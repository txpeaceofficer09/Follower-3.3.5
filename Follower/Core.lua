local f = CreateFrame("Frame")
local leader = nil
local lastZoneChange = nil

local function OnEvent(self, event, msg, sender, ...)
	if event:sub(1, 9) == "CHAT_MSG_" then
		local cmd, params = string.split(" ", string.lower(msg), 2)

		if cmd == "!follow" then
			if params ~= "" and params ~= nil then
				FollowUnit(params)
			else
				FollowUnit(sender)
			end
		--elseif cmd == "!unfollow" then
		--	FollowUnit(UnitName("player"))
		end
	elseif event == "PLAYER_ENTERING_WORLD" or event == "ZONE_CHANGED then
		lastZoneChange = GetTime()
	elseif event == "AUTOFOLLOW_BEGIN" then
		SendChatMessage("I am following "..msg)
		leader = msg
	elseif event == "AUTOFOLLOW_END" then
		SendChatMessage("I stopped following "..leader)
	end
end

local function OnUpdate(self, elapsed)
	self.timer = (self.timer or 0) + elapsed

	if self.timer >= 0.2 then
		if lastZoneChange ~= nil and GetTime() - lastZoneChange >= 1 and leader ~= nil then
			FollowUnit(leader)
		end

		self.timer = 0
	end
end

f:SetScript("OnEvent", OnEvent)
f:SetScript("OnUpdate", OnUpdate)

f:RegisterEvent("CHAT_MSG_SAY")
f:RegisterEvent("CHAT_MSG_WHISPER")
f:RegisterEvent("CHAT_MSG_PARTY")
f:RegisterEvent("CHAT_MSG_RAID")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:RegisterEvent("AUTOFOLLOW_BEGIN")
f:RegisterEvent("AUTOFOLLOW_END")

local f = CreateFrame("Frame")
local leader = nil
local lastZoneChange = nil
local following = false

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
	elseif event == "PLAYER_ENTERING_WORLD" then
		lastZoneChange = GetTime()
	elseif event == "AUTOFOLLOW_BEGIN" then
		if following == false or msg ~= leader then
			SendChatMessage("I am following "..msg)
			leader = msg
			following = true
		end
	elseif event == "AUTOFOLLOW_END" then
		--SendChatMessage("I stopped following "..leader)
		following = false
	end
end

local function OnUpdate(self, elapsed)
	self.timer = (self.timer or 0) + elapsed

	if self.timer >= 0.2 then
		if lastZoneChange ~= nil and GetTime() - lastZoneChange >= 1 and leader ~= nil then
			FollowUnit(leader)
			lastZoneChange = nil
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

print("!cffffaa00[FOLLOWER]:|r AddOn loaded.")

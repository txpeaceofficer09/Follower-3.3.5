local f = CreateFrame("Frame")
local leader = nil

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
		print("[FOLLOWER]: "..event)
		if leader ~= nil then
			FollowUnit(leader)
		end
	elseif event == "AUTOFOLLOW_BEGIN" then
		SendChatMessage("I am following "..msg)
		leader = msg
	elseif event == "AUTOFOLLOW_END" then
		SendChatMessage("I stopped following "..leader)
	end
end

f:SetScript("OnEvent", OnEvent)

f:RegisterEvent("CHAT_MSG_SAY")
f:RegisterEvent("CHAT_MSG_WHISPER")
f:RegisterEvent("CHAT_MSG_PARTY")
f:RegisterEvent("CHAT_MSG_RAID")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:RegisterEvent("AUTOFOLLOW_BEGIN")
f:RegisterEvent("AUTOFOLLOW_END")

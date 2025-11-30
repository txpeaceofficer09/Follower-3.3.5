local f = CreateFrame("Frame")
local leader = nil

local function OnEvent(self, event, msg, sender, ...)
	if event:gsub(1, 9) == "CHAT_MSG_" then
		local cmd, params = string.split(" ", string.lower(msg), 2)

		if cmd == "!follow" then
			if params ~= "" and params ~= nil then
				FollowUnit(params)
			else
				if UnitExists("target") and UnitIsPlayer("target") and UnitName("target") == sender then
					FollowUnit(sender)
				end
			end
		elseif cmd == "!unfollow" then
			FollowUnit(nil)
		end
	elseif event == "PLAYER_ENTERING_WORLD" then
		if leader ~= nil then
			FollowUnit(leader)
		end
	elseif event == "AUTOFOLLOW_BEGIN" then
		print("[FOLLOWER]: Started following "..msg)
		leader = msg
	elseif event == "AUTOFOLLOW_END" then
		print("[FOLLOWER]: Stopped following "..leader)
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

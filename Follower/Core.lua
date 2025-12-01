local f = CreateFrame("Frame")
local leader = nil
local lastZoneChange = nil
local following = false

local function OnEvent(self, event, msg, sender, ...)
	if event:sub(1, 9) == "CHAT_MSG_" then
		local cmd, params = string.split(" ", string.lower(msg), 2)

		if cmd == "!follow" then
			if params ~= "" and params ~= nil then
				if following == false or params ~= leader then
					FollowUnit(params)
				end
			else
				if following == false or sender ~= leader then
					FollowUnit(sender)
				end
			end
		elseif cmd == "!promote" then
			if params ~= "" and params ~= nil then
				if IsPartyLeader(UnitName("player")) then
					SendChatMessage("Sure thing! Making "..params.." the party leader.", "SAY")
					PromoteToLeader(params)
				end
			else
				if IsPartyLeader(UnitName("player")) then
					SendChatMessage("Sure thing! Making "..sender.." the party leader.", "SAY")
					PromoteToLeader(sender)
				end
			end
		elseif cmd == "!mount" or cmd == "!mnt" then
			local swiftMount = nil
			local regularMount = nil

			for i=1,GetNumCompanions("MOUNT"),1 do
				local creatureID, name, spellID, icon, isActive, mountTypeID = GetCompanionInfo("MOUNT", i)

				if string.find(name:lower(), "swift", 1, true) then
					swiftMount = i
					print("|cffffaa00[FOLLOWER]: found "..name.." fast mount.")
					break
				elseif regularMount == nil then
					regularMount = i
					print("|cffffaa00[FOLLOWER]: found "..name.." regular mount.")
				end
			end

			CallCompanion("MOUNT", swiftMount or regularMount)
			--[[
			if switfMount ~= nil then
				CallCompanion("MOUNT", swiftMount)
			else
				CaallCompanion("MOUNT", regularMount)
			end
			]]
		--elseif cmd == "!unfollow" then
		--	FollowUnit(UnitName("player"))
		elseif cmd == "!dismount" or cmd == "!dmnt" then
			Dismount()
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
		if not UnitIsDead("player") then
			following = false
		end
	elseif event == "PLAYER_UNGHOST" then
		lastZoneChange = GetTime()
	elseif event == "RESURRECT_REQUEST" then
		if following == true then
			AcceptResurrect()
		end
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
f:RegisterEvent("CHAT_MSG_PARTY_LEADER")
f:RegisterEvent("CHAT_MSG_RAID")
f:RegisterEvent("CHAT_MSG_RAID_LEADER")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:RegisterEvent("AUTOFOLLOW_BEGIN")
f:RegisterEvent("AUTOFOLLOW_END")
f:RegisterEvent("PLAYER_UNGHOST")
f:RegisterEvent("RESURRECT_REQUEST")

print("|cffffaa00[FOLLOWER]:|r AddOn loaded.")

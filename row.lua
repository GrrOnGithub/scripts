----------------------------------------------------
---  A redistribution of https://www.rblxscripts.tk/  ---
----------------------------------------------------

-- Made by: Sea
-- Game: https://roblox.com/games/137877687/RoCitizens

while wait() do
workspace.CommunicationRelays.Transaction.CollectBonus:InvokeServer(tick() - workspace.CommunicationRelays.DataManagement.GetOSTime:InvokeServer())
workspace.CommunicationRelays.Transaction.CollectBonus:InvokeServer(tick(), workspace.CommunicationRelays.DataManagement.GetOSTime:InvokeServer())
end

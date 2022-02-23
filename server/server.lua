RegisterServerEvent("ea:asknearby")
AddEventHandler("ea:asknearby", function(playerid, type, coords1, heading1, coords2, heading2)
    local sharedinfo = {
        type = type,
        coords1 = coords1,
        heading1 = heading1,
        coords2 = coords2,
        heading2 = heading2
    }
    TriggerClientEvent("ea:recordrequest", playerid, source, sharedinfo)
end)

RegisterServerEvent("ea:isnearbyok")
AddEventHandler("ea:isnearbyok", function(accept, sharedinfo, senderid)
    print(accept, sharedinfo, senderid)
    TriggerClientEvent("ea:nearbyok", senderid, accept, sharedinfo)

end)

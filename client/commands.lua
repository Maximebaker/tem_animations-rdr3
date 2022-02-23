local currentWalkStyle
RegisterCommand('walk', function(source, args, rawCommand)
    if #args > 0 then
        local name = string.lower(args[1])

        local pedId = PlayerPedId()

        if name == "reset" then
            Citizen.InvokeNative(0xCB9401F918CB0F75, pedId, currentWalkStyle, 0, -1)
            Wait(500)
            currentWalkStyle = nil
            return
        elseif Walks[name] ~= nil then

            Citizen.InvokeNative(0xCB9401F918CB0F75, pedId, currentWalkStyle, 0, -1)
            Wait(500)
            currentWalkStyle = Walks[name][1]

            Citizen.InvokeNative(0xCB9401F918CB0F75, pedId, currentWalkStyle, 1, -1)
            print(Walks[name][1])
        end
    end
end, false)

RegisterCommand("em", function(source, args, rawCommand)
    if #args > 0 then
        local name = string.lower(args[1])
        local foundEmote = Emotes[name]

        if name == "c" then
            stopAnim()
        elseif foundEmote ~= nil then
            playAnim(foundEmote)
            -- RemoveAnimDict(animDict)
        end
    end
end)

local asked1 = false
RegisterCommand('emw', function(source, args, rawCommand)
    if #args > 0 then
        local name = string.lower(args[1])
        local foundEmote = SharedEmotes[name]
        if foundEmote == nil then
            return
        end

        -- if not asked1 then
        local closestPlayer, closestDistance, playerid, tgt1 = GetClosestPlayer()
        --     if closestPlayer ~= -1 and closestDistance <= 5.0 then
        --         asked1 = true
        local heading1 = GetEntityHeading(PlayerPedId())
        local coords1 = GetEntityCoords(PlayerPedId())
        local heading2 = GetEntityHeading(PlayerPedId()) - 180
        local coords2 = coords1 + (GetEntityForwardVector(PlayerPedId()) / 2)
        TriggerServerEvent("ea:asknearby", playerid, name, coords1, heading1, coords2, heading2)
        --     end
        -- end
    end
end, false)

-- RegisterCommand("twa", function(source, args)
--     Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 4, 1, 0xE6D0DD51, 1, 1, 0, 0)
-- end)
-- RegisterCommand("twb", function(source, args)
--     Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 4, 1, 0xE04E36A5, 1, 1, 0, 0)
-- end)
-- RegisterCommand("twc", function(source, args)
--     Citizen.InvokeNative(0xB31A277C1AC7B7FF, PlayerPedId(), 4, 1, 0x43F0C62B, 1, 1, 0, 0)
-- end)

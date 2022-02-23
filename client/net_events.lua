
RegisterNetEvent("ea:recordrequest")
AddEventHandler("ea:recordrequest", function(senderid, sharedinfo)
    local show = true

    local timer = 10

    Citizen.CreateThread(function()
        while timer > 0 and show == true do
            Citizen.Wait(1000)
            timer = timer - 1
        end
        show = false
    end)

    Citizen.CreateThread(function()
        while show do
            Citizen.Wait(1)
            drawtext("Quelqu'un vous demande de " .. SharedEmotes[sharedinfo.type].label ..
                         "\nG: ACCEPTER \nF: REFUSER\nTemps restant: " .. timer .. " sec.", 0.5, 0.13, 0.3, 0.3)

            if IsControlJustReleased(0, SharedControls["ACCEPT"]) then
                show = false
                local accept = true
                TriggerServerEvent("ea:isnearbyok", accept, sharedinfo, shhenderid)
                local info = SharedEmotes[sharedinfo.type]
                local coords = sharedinfo.coords2
                local heading = sharedinfo.heading2
                local dict = info.dict2
                local anim = info.anim2
                local flag = info.flag
                local playerPed = PlayerPedId()
                Citizen.InvokeNative(0x203BEFFDBE12E96A, playerPed, coords.x, coords.y, coords.z - 1, heading)
                RequestAnimDict(dict)
                while not HasAnimDictLoaded(dict) do
                    Citizen.Wait(100)
                end
                TaskPlayAnim(playerPed, dict, anim, 8.0, 8.0, 120000, flag, false, false, false, false)

            end
            if IsControlJustReleased(0, SharedControls["DECLINE"]) then
                show = false
                local accept = false
                TriggerServerEvent("ea:isnearbyok", accept, sharedinfo, senderid)
            end
        end
    end)

end)

RegisterNetEvent("ea:nearbyok")
AddEventHandler("ea:nearbyok", function(accept, sharedinfo)
    asked1 = false
    if accept then
        local info = SharedEmotes[sharedinfo.type]
        local coords = sharedinfo.coords1
        local heading = sharedinfo.heading1
        local dict = info.dict1
        local anim = info.anim1
        local flag = info.flag
        local playerPed = PlayerPedId()
        Citizen.InvokeNative(0x203BEFFDBE12E96A, playerPed, coords.x, coords.y, coords.z - 1, heading)
        RequestAnimDict(dict)
        while not HasAnimDictLoaded(dict) do
            Citizen.Wait(100)
        end
        TaskPlayAnim(playerPed, dict, anim, 8.0, 8.0, 120000, flag, false, false, false, false)

    end
end)

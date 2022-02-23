
function stopAnim()
    local pedId = PlayerPedId()
    if IsPedUsingAnyScenario(pedId) then
        ClearPedTasksImmediately(pedId)
    end
    ClearPedTasks(pedId)
    ClearPedSecondaryTask(pedId)
    SetCurrentPedWeapon(pedId, 0xA2719263, true)
end

function playAnim(data)
    local pedId = PlayerPedId()

    if data.type == "animsAction" then
        if IsEntityPlayingAnim(pedId, data.dict, data.name, 3) then
            ClearPedTasksImmediately(pedId)
        end
        RequestAnimDict(data.dict)
        while not HasAnimDictLoaded(data.dict) do
            Citizen.Wait(0)
        end
        if HasAnimDictLoaded(data.dict) then
            -- FLAGS LIST
            -- ==========
            -- ANIM_FLAG_NORMAL = 0,
            -- ANIM_FLAG_REPEAT = 1,
            -- ANIM_FLAG_STOP_LAST_FRAME = 2,
            -- ANIM_FLAG_UPPERBODY = 16,
            -- ANIM_FLAG_ENABLE_PLAYER_CONTROL = 32,
            -- ANIM_FLAG_CANCELABLE = 120
            local flag = (data.flag or 0)
            local duration = (data.duration or -1)
            local speed = (data.speedX or 2.0)
            local speedX = (data.speedX or -2.0)

            TaskPlayAnim(pedId, data.dict, data.name, speed, speedX, duration, flag, false, false, false, false)
        end
    elseif data.type == "animsActionScenario" then
        if IsPedUsingAnyScenario(pedId) then
            ClearPedTasksImmediately(pedId)
        end
        TaskStartScenarioInPlace(pedId, GetHashKey(data.name), -1, true, false, false, false)
    elseif data.type == "animsActionKit" then
        local playbackMode = data.playbackMode or 2
        local emoteType = data.emoteType or nil
        TaskEmote(PlayerPedId(), emoteType, playbackMode, GetHashKey(data.name), 0, 0, 0, 0, 0)
    end
end


function get_line_count(str)
    local lines = 1
    for i = 1, #str do
        local c = str:sub(i, i)
        if c == '\n' then
            lines = lines + 1
        end
    end

    return lines
end
function drawtext(pStr, x, y, w, h)
    local str = CreateVarString(10, "LITERAL_STRING", pStr, Citizen.ResultAsLong())
    local factor = (string.len(pStr)) / 370
    local lineBreak = get_line_count(pStr)

    DrawRect(x, y, factor, 0.03 * lineBreak, 20, 34, 46, 150)
    SetTextScale(w, h)
    SetTextColor(math.floor(255), math.floor(255), math.floor(255), math.floor(255))
    SetTextCentre(true)
    SetTextDropshadow(1, 0, 0, 0, 255)
    Citizen.InvokeNative(0xADA9255D, 10);

    DisplayText(str, x, y - 0.03)

end

function GetClosestPlayer()
    local players, closestDistance, closestPlayer = GetActivePlayers(), -1, -1
    local playerPed, playerId = PlayerPedId(), PlayerId()
    local coords, usePlayerPed = coords, false

    if coords then
        coords = vector3(coords.x, coords.y, coords.z)
    else
        usePlayerPed = true
        coords = GetEntityCoords(playerPed)
    end

    for i = 1, #players, 1 do
        local tgt = GetPlayerPed(players[i])
        if not usePlayerPed or (usePlayerPed and players[i] ~= playerId) then

            local targetCoords = GetEntityCoords(tgt)
            local distance = #(coords - targetCoords)

            if closestDistance == -1 or closestDistance > distance then
                closestPlayer = players[i]
                closestDistance = distance
                playerid = GetPlayerServerId(players[i])
                tgt1 = GetPlayerPed(players[i])
            end
        end
    end
    return closestPlayer, closestDistance, playerid, tgt1
end


RegisterNetEvent("progress")
AddEventHandler("progress",function(time, nome)
    SendNUIMessage({ time = tonumber(time - 500), nome = nome })
end)

RegisterCommand("testarbarra", function(source, args)
    local time = tonumber(args[1]) or 5000
    local nome = args[2] or "Progresso"

    TriggerEvent("progress", time, nome)
end)

-- RegisterCommand("testarbarra2", function(source, args)

--     TriggerEvent("progress", 10000, "Você está testando a barra de progresso")
-- end)

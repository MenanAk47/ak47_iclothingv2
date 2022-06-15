ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent(Config.SharedObjectName, function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
end)

RegisterNetEvent('ak47_iclothingv2:notify')
AddEventHandler('ak47_iclothingv2:notify', function(msg)
    ESX.ShowNotification(msg)
end)
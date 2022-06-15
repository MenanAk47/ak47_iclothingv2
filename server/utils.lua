ESX = nil
Items = {}

TriggerEvent(Config.SharedObjectName, function(obj) ESX = obj end)

Citizen.CreateThread(function()
	while ESX == nil do Citizen.Wait(100) end
	for j, k in pairs(Config.Preset) do -- category, data
	    for l, m in pairs(k.uni) do -- item name, data
	        ESX.RegisterUsableItem(l, function(source)
	            TriggerClientEvent('ak47_iclothingv2:setclothing', source, l, m, k)
	        end)
	        Items[l] = true
	    end
	end
end)
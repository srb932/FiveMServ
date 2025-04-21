ESX = nil

CreateThread(function()
	local breakMe = 0
    while ESX == nil do
        Wait(100)
		breakMe = breakMe + 1
        TriggerEvent(Config.ESX, function(obj) ESX = obj end)
		if breakMe > 10 then
			break
		end
    end
end)


-- this will send information to server.
function CheckPlayerCar(vehicle)
	if ESX then
		local veh = ESX.Game.GetVehicleProperties(vehicle)
		TriggerServerEvent("radiocar:openUI", veh.plate)
	else
		TriggerServerEvent("radiocar:openUI", GetVehicleNumberPlateText(vehicle))
	end
end

-- if you want this script for... lets say like only vip, edit this function.
function YourSpecialPermission()
    return true
end
CreateThread(function()
    while true do
        Wait(0)
        if IsControlJustPressed(0, Config.KeyForRadio) then
            local ped = PlayerPedId()
            local veh = GetVehiclePedIsIn(ped, false)
            if veh ~= 0 and YourSpecialPermission() then
                CheckPlayerCar(veh)
            end
        end
    end
end)



function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('def90', '1987 Land Rover Defender') -- Enter Gamename from vehicles.lua and what you want it to display.
    --AddTextEntry('gameName', 'Display_name')
end)
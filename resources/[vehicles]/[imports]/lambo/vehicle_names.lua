function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('LP700R', '2013 Lamborghini Aventador') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('18PERFORMAN', '2018 Lamborghini Performante')
	AddTextEntry('CENTENARIO', '2016 Lamborghini Centenario')
	AddTextEntry('COUNTACH', 'Lamborghini Countach')
	AddTextEntry('Murc2005', '2005 Laborghini Murcielago')
	AddTextEntry('LP670', 'Laborghini Murcielago 670P')
	AddTextEntry('lwlp670', 'Laborghini Murcielago 670L')
	--AddTextEntry('', '')
end)
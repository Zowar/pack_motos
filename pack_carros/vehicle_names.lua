function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
                --arquivo     --nome
	AddTextEntry('bmws',   'bmws')
	AddTextEntry('dm1200',   'dm1200')
	AddTextEntry('hayabusa',   'hayabusa')
	AddTextEntry('hornet',   'hornet')
	AddTextEntry('z1000',   'z1000')
 
end)

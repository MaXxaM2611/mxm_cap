RegisterCommand("gps",function(src,args)
    if src ~= 0 then
        if #args > 0 and tonumber(args[1]) ~= nil then
            if CAP[tostring(args[1])] then
                TriggerClientEvent('mxm_cap:setGps',src,CAP[tostring(args[1])])
                TriggerClientEvent('mxm_cap:notify',src,"~g~ E' stato impostato il GPS al civico: ~y~["..args[1].."]")
            else
                TriggerClientEvent('mxm_cap:notify',src,"~r~ Il civico: ~y~"..args[1].."~r~ non esiste!!")
            end
        else
            TriggerClientEvent('mxm_cap:notify',src,"~r~ Inserisci un valore valido!")
        end 
    end
end)


RegisterNetEvent("mxm_cap:setGps",function (coords)
    SetNewWaypoint(coords.x,coords.y)
end)

RegisterNetEvent("mxm_cap:notify",function (msg)   --Se non ti piacciono le notifiche di gta metti il tuo evento!
    SetNotificationTextEntry('STRING')
    AddTextComponentString(msg)
    DrawNotification(0,1)
end)



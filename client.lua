RegisterNetEvent("notifyitem", function(titulo, index, action, amount)
    SendNUIMessage({
        action = "notify_item",
        item = titulo,
        index = index,
        action2 = action,
        amount = amount
    })
end)

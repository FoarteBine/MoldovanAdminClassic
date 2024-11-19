local CoreGui = game:GetService("CoreGui")

-- Функция для удаления окна покупки
local function removePurchasePrompt()
    for _, child in ipairs(CoreGui:GetChildren()) do
        if child.Name == "PurchasePrompt" then
            child:Destroy()
            print("Окно покупки GamePass удалено из CoreGui.")
        end
    end
end

-- Постоянный мониторинг CoreGui для появления окна
CoreGui.ChildAdded:Connect(function(child)
    if child.Name == "PurchasePrompt" then
        child:Destroy()
        print("Окно покупки GamePass было заблокировано.")
    end
end)

-- Вызов для проверки уже существующих элементов при запуске
removePurchasePrompt()

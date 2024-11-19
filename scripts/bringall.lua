local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

-- Задержка
local freezeDuration = 10 -- 10 секунд

-- Получаем локального игрока и его персонажа
local localPlayer = Players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()

-- Позиция перед игроком
local function getPositionInFront(character, distance)
    local root = character:FindFirstChild("HumanoidRootPart")
    if root then
        return root.CFrame * CFrame.new(0, 0, -distance)
    end
    return nil
end

-- Заморозить всех персонажей перед локальным игроком
local function freezePlayers()
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local targetPosition = getPositionInFront(character, 5) -- Позиция на 5 студийных единиц впереди
            if targetPosition then
                local humanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")
                humanoidRootPart.Anchored = true -- Отключаем физику
                humanoidRootPart.CFrame = targetPosition
            end
        end
    end

    -- Ждем 10 секунд
    task.wait(freezeDuration)

    -- Разморозить всех персонажей
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local humanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")
            humanoidRootPart.Anchored = false -- Включаем физику обратно
        end
    end
end

-- Вызываем заморозку, когда игрок заходит
Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function()
        task.wait(1) -- Подождем, чтобы персонаж успел загрузиться
        freezePlayers()
    end)
end)

-- Заморозка при старте
if character then
    freezePlayers()
end

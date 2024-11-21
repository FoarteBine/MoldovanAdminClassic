local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local localPlayer = game.Players.LocalPlayer

-- Настройки для плавного перемещения
local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false)

-- Функция, которая плавно телепортирует игрока
local function teleportToPosition(character, targetPosition)
    local rootPart = character:FindFirstChild("HumanoidRootPart")
    if rootPart then
        local targetCFrame = CFrame.new(targetPosition)
        local tween = TweenService:Create(rootPart, tweenInfo, {CFrame = targetCFrame})
        tween:Play()
        tween.Completed:Wait()
    end
end

-- Обработчик смерти персонажа
local function onCharacterAdded(character)
    -- Получаем доступ к мыши и вводам только после того, как персонаж появился
    local mouse = localPlayer:GetMouse()

    -- Проверяем, когда игрок нажимает Ctrl + клик
    UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
        if gameProcessedEvent then return end

        if input.UserInputType == Enum.UserInputType.MouseButton1 and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
            local targetPosition = mouse.Hit.p
            teleportToPosition(character, targetPosition)
        end
    end)
end

-- Инициализация при первом создании персонажа
if localPlayer.Character then
    onCharacterAdded(localPlayer.Character)
end

-- Обработчик для новых персонажей, если игрок перерождается
localPlayer.CharacterAdded:Connect(onCharacterAdded)

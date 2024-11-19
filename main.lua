-- Local Script (вставьте в ScreenGui/TextBox)

local textBox = script.Parent.TextBox -- Ссылка на TextBox
local suggestionsFrame = script.Parent.SuggestionsFrame -- Рамка для подсказок
local descriptionLabel = script.Parent.Parent.DescriptionLabel -- Label для отображения описания

-- Таблица команд
local commands = {
	{
		command = "fly",
		aliases = {"flying"},
		description = "Makes your character fly",
		event = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/fly.lua", true))() end,
		negativeEvent = nil
	},
	{
		command = "invisible",
		aliases = {"inv", "vanish"},
		description = "Makes your character invisible",
		event = function() loadstring(game:HttpGet("https://github.com/FoarteBine/MoldovanAdmin/raw/refs/heads/main/scripts/invisible.lua", true))() end,
		negativeEvent = nil -- Нет негативного события для этой команды
	},
	{
		command = "noclip",
		aliases = {},
		description = "The character will be able to walk through walls",
		event = function() loadstring(game:HttpGet("https://github.com/FoarteBine/MoldovanAdmin/raw/refs/heads/main/scripts/noclip.lua", true))() end,
		negativeEvent = function() game.CoreGui:FindFirstChild("Noclip"):Remove() end
	},
	{
		command = "hitbox",
		aliases = {"ht", "hb", "expander"},
		description = "A hitbox expander",
		event = function() loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Hitbox-expander-with-inbuilt-inf-jump-12932"))() end,
		negativeEvent = nil -- Нет негативного события для этой команды
	},
	{
		command = "hrpreject",
		aliases = {"rehrp", "reh", "reject"},
		description = "Reject HumanoidRootPart form character",
		event = function() loadstring(game:HttpGet("https://github.com/FoarteBine/MoldovanAdmin/raw/refs/heads/main/scripts/hrpreject.lua"))() end,
		negativeEvent = nil -- Нет негативного события для этой команды
	},
	{
		command = "rmpass",
		aliases = {"removepass", "regm", "regp"},
		description = "Disable gamepass but window",
		event = function() loadstring(game:HttpGet("https://github.com/FoarteBine/MoldovanAdmin/raw/refs/heads/main/scripts/rmpass.lua"))() end,
		negativeEvent = nil -- Нет негативного события для этой команды
	},
	{
		command = "flingall",
		aliases = {"f-all", "flall"},
		description = "Fling all players from the server",
		event = function() loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))() end,
		negativeEvent = nil -- Нет негативного события для этой команды
	},
	{
		command = "chatart",
		aliases = {"c-art", "chart"},
		description = "Script to make art in the chat",
		event = function() loadstring(game:HttpGet("https://github.com/FoarteBine/MoldovanAdmin/raw/refs/heads/main/scripts/chatart.lua"))() end,
		negativeEvent = nil -- Нет негативного события для этой команды
	},
	{
		command = "bringall",
		aliases = {"c-art", "chart"},
		description = "Bring all players from server (CLIENT)",
		event = function() loadstring(game:HttpGet("https://github.com/FoarteBine/MoldovanAdmin/raw/refs/heads/main/scripts/bringall.lua"))() end,
		negativeEvent = nil -- Нет негативного события для этой команды
	}
}

local suggestionHeight = 30 -- Высота одной подсказки
local padding = 5 -- Отступы между подсказками

-- Функция для выполнения команды
local function executeCommand(input)
	local isNegative = string.sub(input, 1, 2) == "un" -- Проверяем, начинается ли команда с "un"
	local cmdName = isNegative and string.sub(input, 3) or input -- Убираем "un" из команды
	for _, cmd in pairs(commands) do
		if cmd.command == cmdName or table.find(cmd.aliases, cmdName) then
			if isNegative and cmd.negativeEvent then
				cmd.negativeEvent() -- Выполняем негативное событие, если оно есть
			elseif not isNegative then
				cmd.event() -- Выполняем основное событие
			end
			return true
		end
	end
	return false -- Если команда не найдена
end

-- Функция для обновления подсказок
local function updateSuggestions(input)
	suggestionsFrame:ClearAllChildren() -- Удаляем старые подсказки

	local yOffset = 0 -- Смещение для каждой новой кнопки
	for _, cmd in pairs(commands) do
		-- Добавляем основную команду
		if string.find(cmd.command, input) or table.find(cmd.aliases, input) then
			local button = Instance.new("TextButton")
			button.Size = UDim2.new(1, 0, 0, suggestionHeight)
			button.Position = UDim2.new(0, 0, 0, yOffset)
			button.Text = cmd.command
			button.Parent = suggestionsFrame
			yOffset = yOffset + suggestionHeight + padding

			-- Подсказки для "un<cmd>" (показываем только если есть negativeEvent)
			if cmd.negativeEvent then
				local unButton = Instance.new("TextButton")
				unButton.Size = UDim2.new(1, 0, 0, suggestionHeight)
				unButton.Position = UDim2.new(0, 0, 0, yOffset)
				unButton.Text = "un" .. cmd.command
				unButton.Parent = suggestionsFrame
				yOffset = yOffset + suggestionHeight + padding

				-- События для кнопок
				unButton.MouseButton1Click:Connect(function()
					executeCommand("un" .. cmd.command)
					textBox.Text = ""
					suggestionsFrame:ClearAllChildren()
				end)

				-- Наведение курсора на кнопки
				unButton.MouseEnter:Connect(function()
					descriptionLabel.Visible = true
					descriptionLabel.Text = "Disable " .. cmd.command
				end)
				unButton.MouseLeave:Connect(function()
					descriptionLabel.Visible = false
				end)
			end

			-- Событие для основной кнопки
			button.MouseButton1Click:Connect(function()
				executeCommand(cmd.command)
				textBox.Text = ""
				suggestionsFrame:ClearAllChildren()
			end)

			-- Наведение курсора на кнопки
			button.MouseEnter:Connect(function()
				descriptionLabel.Visible = true
				descriptionLabel.Text = cmd.description
			end)

			button.MouseLeave:Connect(function()
				descriptionLabel.Visible = false
			end)
		end
	end
end

-- Событие перемещения курсора для Label
game:GetService("UserInputService").InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		local mousePos = input.Position
		descriptionLabel.Position = UDim2.new(0, mousePos.X + 10, 0, mousePos.Y + 10)
	end
end)

-- Подключение событий
textBox.FocusLost:Connect(function(enterPressed)
	if enterPressed then
		local success = executeCommand(textBox.Text)
		if success then
			textBox.Text = ""
			suggestionsFrame:ClearAllChildren()
		else
			print("Command not found!") -- Сообщение об ошибке
		end
	end
end)

textBox.Changed:Connect(function(property)
	if property == "Text" then
		updateSuggestions(textBox.Text)
	end
end)

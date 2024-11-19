-- Gui to Lua
-- Version: 3.2

-- Instances:

local MoldovanAdminGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local SuggestionsFrame = Instance.new("ScrollingFrame")
local DescriptionLabel = Instance.new("TextLabel")

--Properties:

MoldovanAdminGui.Name = "MoldovanAdminGui"
MoldovanAdminGui.Parent = game.CoreGui
MoldovanAdminGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MoldovanAdminGui.ResetOnSpawn = false

Frame.Parent = MoldovanAdminGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.291332841, 0, 0.442211062, 0)
Frame.Size = UDim2.new(0.416605979, 0, 0.114321604, 0)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0349204317, 0, 0.214589551, 0)
TextBox.Size = UDim2.new(0.930069923, 0, 0.549450576, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 35.000
TextBox.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -0.230769232, 0)
TextLabel.Size = UDim2.new(1, 0, 0.230769232, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Moldovan Admin v0.1 by FoarteBine"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

SuggestionsFrame.Name = "SuggestionsFrame"
SuggestionsFrame.Parent = Frame
SuggestionsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SuggestionsFrame.BackgroundTransparency = 1.000
SuggestionsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SuggestionsFrame.BorderSizePixel = 0
SuggestionsFrame.ClipsDescendants = false
SuggestionsFrame.Position = UDim2.new(0, 0, 1, 0)
SuggestionsFrame.Selectable = false
SuggestionsFrame.Size = UDim2.new(1, 0, 2.7472527, 0)

DescriptionLabel.Name = "DescriptionLabel"
DescriptionLabel.Parent = MoldovanAdminGui
DescriptionLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
DescriptionLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
DescriptionLabel.BorderSizePixel = 0
DescriptionLabel.Position = UDim2.new(0.564504504, 0, 0.556532681, 0)
DescriptionLabel.Size = UDim2.new(0.142804042, 0, 0.0851648226, 0)
DescriptionLabel.Visible = false
DescriptionLabel.Font = Enum.Font.SourceSans
DescriptionLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
DescriptionLabel.TextSize = 14.000

-- Scripts:

local function KCFZO_fake_script() -- Frame.BackgroundAnimation 
	local script = Instance.new('LocalScript', Frame)

	-- Local Script
	local frame = script.Parent -- Убедитесь, что скрипт вложен в Frame
	
	-- Цвета триколора Румынии
	local colors = {
		Color3.fromRGB(0, 43, 127),  -- Синий
		Color3.fromRGB(252, 209, 22), -- Желтый
		Color3.fromRGB(206, 17, 38)   -- Красный
	}
	
	local transitionSpeed = 0.05 -- Скорость анимации (меньше = быстрее)
	
	-- Функция для анимации цвета
	local function animateColor()
		while true do
			for i = 1, #colors do
				local nextIndex = (i % #colors) + 1
				local currentColor = colors[i]
				local nextColor = colors[nextIndex]
	
				-- Плавный переход между цветами
				for t = 0, 1, 0.1 do
					frame.BackgroundColor3 = currentColor:lerp(nextColor, t)
					wait(transitionSpeed) -- Скорость изменения цвета
				end
			end
		end
	end
	
	-- Запуск анимации
	animateColor()
	
end
coroutine.wrap(KCFZO_fake_script)()
local function RYRGXGV_fake_script() -- Frame.ShowHide 
	local script = Instance.new('LocalScript', Frame)

	local gui = script.Parent.Parent
	local activated = true
	
	local function toggleEnabled(input)
		if input.KeyCode == Enum.KeyCode.Delete then
			if activated == true then
				gui.Enabled = false
				activated = false
			else
				gui.Enabled = true
				activated = true
			end
		end
	end
	
	game:GetService("UserInputService").InputBegan:Connect(toggleEnabled)
end
coroutine.wrap(RYRGXGV_fake_script)()
local function XREAKRL_fake_script() -- Frame.Main 
	local script = Instance.new('LocalScript', Frame)

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
	
end
coroutine.wrap(XREAKRL_fake_script)()

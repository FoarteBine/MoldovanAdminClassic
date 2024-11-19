local letters = {
    ["a"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["b"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["c"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["d"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴⬛⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["e"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["f"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["g"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["h"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["i"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["j"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛🔴⬛",
        "⬛⬛⬛🔴⬛",
        "⬛⬛⬛🔴⬛",
        "⬛🔴🔴⬛⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["k"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["l"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["m"] = {
        "⬛⬛⬛⬛⬛",
        "🔴⬛⬛⬛🔴",
        "🔴🔴⬛🔴🔴",
        "🔴⬛🔴⬛🔴",
        "🔴⬛⬛⬛🔴",
        "🔴⬛⬛⬛🔴",
        "⬛⬛⬛⬛⬛", 
    },
    ["n"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["o"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["p"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["q"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["r"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴🔴⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["s"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["t"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["u"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["v"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛⬛⬛⬛", 
    },
    ["w"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴🔴🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["x"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛🔴⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["y"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴⬛🔴⬛",
        "⬛🔴⬛🔴⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛🔴⬛⬛",
        "⬛⬛⬛⬛⬛",
    },
    ["z"] = {
        "⬛⬛⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛🔴⬛",
        "⬛⬛🔴⬛⬛",
        "⬛🔴⬛⬛⬛",
        "⬛🔴🔴🔴⬛",
        "⬛⬛⬛⬛⬛",
    },
    [" "] = {
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
        "⬛⬛⬛⬛⬛",
    }
}

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local text = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local chatbtn = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local header = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Enabled = true
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(170, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0543859638, 0, 0.673735678, 0)
Frame.Size = UDim2.new(0, 313, 0, 178)

text.Name = "text"
text.Parent = Frame
text.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
text.BorderSizePixel = 0
text.Position = UDim2.new(0.162026405, 0, 0.279887438, 0)
text.Size = UDim2.new(0, 210, 0, 59)
text.Font = Enum.Font.SourceSans
text.Text = ""
text.TextColor3 = Color3.fromRGB(0, 0, 0)
text.TextScaled = true
text.TextSize = 14.000
text.TextWrapped = true

UICorner.Parent = text

chatbtn.Name = "chatbtn"
chatbtn.Parent = Frame
chatbtn.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
chatbtn.BorderSizePixel = 0
chatbtn.Position = UDim2.new(0.233974352, 0, 0.735042274, 0)
chatbtn.Size = UDim2.new(0, 165, 0, 30)
chatbtn.Font = Enum.Font.SourceSans
chatbtn.Text = "Chat"
chatbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
chatbtn.TextScaled = true
chatbtn.TextSize = 14.000
chatbtn.TextWrapped = true

UICorner_2.Parent = chatbtn

header.Name = "header"
header.Parent = Frame
header.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
header.BorderSizePixel = 0
header.Size = UDim2.new(0, 313, 0, 30)
header.Font = Enum.Font.SourceSans
header.Text = "Chat Art"
header.TextColor3 = Color3.fromRGB(0, 0, 0)
header.TextScaled = true
header.TextSize = 14.000
header.TextWrapped = true

ImageButton.Parent = header
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Size = UDim2.new(0, 30, 0, 30)
ImageButton.Image = "http://www.roblox.com/asset/?id=5198838744"




Frame.Selectable = true
Frame.Active = true
Frame.Draggable = true

Frame.chatbtn.MouseButton1Click:Connect(function()
    
    local message = Frame.text.Text
    local final = {"","","","","","",""}
    for i = 1, #message do
        local l = message:sub(i,i)
        for x, line in pairs(letters[string.lower(l)]) do
            final[x] = final[x] .. line
        end
    end
    for _, v in pairs(final) do
        game:GetService("ReplicatedStorage")["DefaultChatSystemChatEvents"].SayMessageRequest:FireServer(v, "All")
    end
    
end)

Frame.header.ImageButton.MouseButton1Click:Connect(function()
	Frame.Parent:Destroy()
end)

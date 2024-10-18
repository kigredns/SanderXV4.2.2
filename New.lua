-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local ImageButton_2 = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local X = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.500
Frame.BorderColor3 = Color3.fromRGB(0, 255, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.417133719, 0, 0.445047498, 0)
Frame.Size = UDim2.new(0, 256, 0, 194)

UICorner.Parent = Frame

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.19140625, 0, 0.113402061, 0)
ImageButton.Size = UDim2.new(0, 157, 0, 63)
ImageButton.Image = "http://www.roblox.com/asset/?id=114679576431532"

UICorner_2.Parent = ImageButton

ImageButton_2.Parent = ImageButton
ImageButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(-0.00400577206, 0, 1.45786297, 0)
ImageButton_2.Size = UDim2.new(0, 157, 0, 63)
ImageButton_2.Image = "http://www.roblox.com/asset/?id=95997736031797"

UICorner_3.Parent = ImageButton_2

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.078125, 0, -0.144329891, 0)
TextLabel.Size = UDim2.new(0, 295, 0, 39)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Sander X Panel"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 15.000

UICorner_4.Parent = TextLabel

X.Name = "X"
X.Parent = Frame
X.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.890625, 0, -0.108247422, 0)
X.Size = UDim2.new(0, 28, 0, 25)
X.Font = Enum.Font.SourceSansBold
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 0, 4)
X.TextSize = 14.000

UICorner_5.Parent = X

-- Dragging functionality:

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
    local delta = input.Position - dragStart
    Frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

Frame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = Frame.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

Frame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
    if dragging and input == dragInput then
        update(input)
    end
end)

-- Zamknięcie GUI po kliknięciu X:

X.MouseButton1Click:Connect(function()
    ScreenGui:Destroy() -- Usuwa cały ScreenGui, co powoduje zamknięcie GUI
end)

-- Wywołanie skryptów po kliknięciu ImageButton:

ImageButton.MouseButton1Click:Connect(function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/kigredns/SanderXV4.2.2/refs/heads/main/sanderxvipSS.lua'))()
end)

ImageButton_2.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://pastebin.com/raw/Skrypt2'))()
end)

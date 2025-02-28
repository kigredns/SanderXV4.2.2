-- Gui to Lua
-- Version: 3.2

-- Utility function to create UICorner
local function addCorner(instance, cornerRadius)
    local UICorner = Instance.new("UICorner")
    UICorner.CornerRadius = cornerRadius or UDim.new(0, 4)
    UICorner.Parent = instance
end

-- Utility function to create TextButton
local function createTextButton(parent, position, size, text)
    local button = Instance.new("TextButton")
    button.Parent = parent
    button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    button.BorderColor3 = Color3.fromRGB(0, 0, 0)
    button.BorderSizePixel = 0
    button.Position = position
    button.Size = size
    button.Font = Enum.Font.SourceSansBold
    button.Text = text
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.TextSize = 10
    addCorner(button)
    return button
end

-- Function to execute Lua script dynamically
local function executeScript(scriptText)
    local success, result = pcall(function()
        loadstring(scriptText)()  -- Dynamically execute the script passed as text
    end)
    
    if success then
        print("Script executed successfully")
    else
        print("Error executing script: " .. result)
    end
end

-- Function to copy link to clipboard
local function copyToClipboard(link)
    setclipboard(link)  -- Copies the provided link to clipboard
    print("Link copied: " .. link)
end

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame1 = Instance.new("Frame")
local execute2 = Instance.new("ImageButton")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local execute1 = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local close = Instance.new("ImageButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local copylink1 = createTextButton(Frame, UDim2.new(0.743, 0, 0.481, 0), UDim2.new(0, 90, 0, 40), "Click Here To Copy Link")
local copylink2 = createTextButton(Frame, UDim2.new(0.743, 0, 0.767, 0), UDim2.new(0, 90, 0, 40), "Click Here To Copy Link")
local ImageLabel_5 = Instance.new("ImageLabel")
local copylink3 = createTextButton(Frame, UDim2.new(0.743, 0, 0.249, 0), UDim2.new(0, 90, 0, 40), "Click Here To Copy Link")

-- Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.3
Frame.BorderColor3 = Color3.fromRGB(0, 255, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.409, 0, 0.381, 0)
Frame.Size = UDim2.new(0, 394, 0, 245)
addCorner(Frame)

-- Subframe for execute buttons and images
Frame1.Parent = Frame
Frame1.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame1.Position = UDim2.new(0, 0, 0.211, 0)
Frame1.Size = UDim2.new(0, 140, 0, 193)
addCorner(Frame1)

-- Execute button 2
execute2.Parent = Frame1
execute2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
execute2.BorderSizePixel = 0
execute2.Position = UDim2.new(0.679, 0, 0.088, 0)
execute2.Size = UDim2.new(0, 39, 0, 36)
execute2.Image = "rbxassetid://83849781268173"
addCorner(execute2)

-- ImageLabel 1
ImageLabel.Parent = Frame1
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Position = UDim2.new(0.136, 0, 0.088, 0)
ImageLabel.Size = UDim2.new(0, 63, 0, 38)
ImageLabel.Image = "rbxassetid://92405407101520"
addCorner(ImageLabel)

-- ImageLabel 2
ImageLabel_2.Parent = Frame1
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.Position = UDim2.new(0.136, 0, 0.352, 0)
ImageLabel_2.Size = UDim2.new(0, 63, 0, 38)
ImageLabel_2.Image = "rbxassetid://135165944371045"
addCorner(ImageLabel_2)

-- Execute button 1
execute1.Parent = Frame1
execute1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
execute1.BorderSizePixel = 0
execute1.Position = UDim2.new(0.679, 0, 0.352, 0)
execute1.Size = UDim2.new(0, 39, 0, 36)
execute1.Image = "rbxassetid://83849781268173"
addCorner(execute1)

-- Title TextLabel
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Size = UDim2.new(0, 393, 0, 52)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Sander X Panel"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 15
addCorner(TextLabel)

-- Close Button with functionality to close the panel
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
close.Position = UDim2.new(0.893, 0, 0.039, 0)
close.Size = UDim2.new(0, 31, 0, 31)
close.Image = "rbxassetid://140052211580318"
close.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()  -- Usuwa cały ScreenGui, zamykając interfejs
end)

-- Other Images
ImageLabel_3.Parent = Frame
ImageLabel_3.Position = UDim2.new(0.373, 0, 0.731, 0)
ImageLabel_3.Size = UDim2.new(0, 136, 0, 58)
ImageLabel_3.Image = "rbxassetid://87096536019651"

ImageLabel_4.Parent = Frame
ImageLabel_4.Position = UDim2.new(0.363, 0, 0.427, 0)
ImageLabel_4.Size = UDim2.new(0, 140, 0, 67)
ImageLabel_4.Image = "rbxassetid://92628353225469"

ImageLabel_5.Parent = Frame
ImageLabel_5.Position = UDim2.new(0.373, 0, 0.249, 0)
ImageLabel_5.Size = UDim2.new(0, 136, 0, 35)
ImageLabel_5.Image = "rbxassetid://110885655073504"

execute2.MouseButton1Click:Connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/kigredns/SanderXV4.2.2/refs/heads/main/NormalSS.lua'))()
end)

execute1.MouseButton1Click:Connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/kigredns/SanderXV4.2.2/refs/heads/main/New..lua'))()
end)

-- Function to copy the link when clicked
copylink1.MouseButton1Click:Connect(function()
    local link1 = "https://www.roblox.com/pl/catalog/80680383943488/Sander-X-SanderDev-Shirt"
    copyToClipboard(link1)  -- Copy link1 to clipboard
end)

copylink2.MouseButton1Click:Connect(function()
    local link2 = "https://www.roblox.com/pl/users/3016844381/profile"
    copyToClipboard(link2)  -- Copy link2 to clipboard
end)

copylink3.MouseButton1Click:Connect(function()
    local link3 = "https://www.roblox.com/pl/communities/35289663/Sander-X-Team#!/about"
    copyToClipboard(link3)  -- Copy link3 to clipboard
end)

local dragging = false
local dragInput, dragStart, startPos
local TweenService = game:GetService("TweenService")

-- Function to begin dragging
TextLabel.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = Frame.Position
    end
end)

TextLabel.InputChanged:Connect(function(input)
    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
        local delta = input.Position - dragStart
        local newPos = startPos + UDim2.new(0, delta.X, 0, delta.Y)
        Frame.Position = newPos
    end
end)

TextLabel.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)

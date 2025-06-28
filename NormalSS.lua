local TweenService = game:GetService("TweenService")
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 639, 0, 469)
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Visible = false 
UICorner.CornerRadius = UDim.new(0, 17)
UICorner.Parent = Frame
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.294209689, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 152, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "SANDER"
TextLabel.TextColor3 = Color3.fromRGB(11, 255, 227)
TextLabel.TextSize = 44

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.521126747, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 89, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "TEAM"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 44

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0125195617, 0, 0.124378107, 0)
TextLabel_3.Size = UDim2.new(0, 622, 0, 310)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Hello to all Sander X users Unfortunately, this sad day has come In which we have to delete this project Sander X is over a year and a few days old 2 months ago I created Sander XY So a new script that is getting better and better I am deleting sander x Because I can not do 2 projects for brookhaven I know that now you will call me names but unfortunately I had to those who buy sander X vip do not have to worry people who have VIP will get access to Sander XY Delux At the bottom you have a button for Sander XY New refreshed script So Sander X Rest in peace..."
TextLabel_3.TextColor3 = Color3.fromRGB(164, 167, 145)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 44
TextLabel_3.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(103, 188, 13)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0641627535, 0, 0.78464818, 0)
TextButton.Size = UDim2.new(0, 555, 0, 88)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Sander XY - BROOKHAVEN (CLICK HERE!)"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 31
TextButton.TextStrokeColor3 = Color3.fromRGB(2, 255, 234)

UICorner_2.Parent = TextButton

local cols, rows = 4, 4
local pieceWidth = Frame.Size.X.Offset / cols
local pieceHeight = Frame.Size.Y.Offset / rows

local pieces = {}

local function randomRotation()
    return math.random(-180, 180)
end

local function randomOffset()
    local maxOffset = 300
    return Vector2.new(
        math.random(-maxOffset, maxOffset),
        math.random(-maxOffset, maxOffset)
    )
end

for y = 0, rows - 1 do
    for x = 0, cols - 1 do
        local piece = Instance.new("Frame")
        piece.Size = UDim2.new(0, pieceWidth, 0, pieceHeight)
        piece.BackgroundColor3 = Frame.BackgroundColor3
        piece.BorderSizePixel = 0
        piece.Parent = ScreenGui
        piece.AnchorPoint = Vector2.new(0, 0)
        local targetX = (ScreenGui.AbsoluteSize.X / 2 - Frame.Size.X.Offset / 2) + x * pieceWidth
        local targetY = (ScreenGui.AbsoluteSize.Y / 2 - Frame.Size.Y.Offset / 2) + y * pieceHeight

        piece.Position = UDim2.new(0, targetX + randomOffset().X, 0, targetY + randomOffset().Y)
        piece.Rotation = randomRotation()
        piece.BackgroundTransparency = 1 

        pieces[#pieces + 1] = {
            frame = piece,
            targetPos = UDim2.new(0, targetX, 0, targetY),
            targetRot = 0
        }
    end
end

local tweenInfo = TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)

local completedTweens = 0
for _, pieceData in pairs(pieces) do
    local tweenPos = TweenService:Create(pieceData.frame, tweenInfo, {Position = pieceData.targetPos})
    local tweenRot = TweenService:Create(pieceData.frame, tweenInfo, {Rotation = pieceData.targetRot})
    local tweenTransparency = TweenService:Create(pieceData.frame, tweenInfo, {BackgroundTransparency = 0})
    tweenPos:Play()
    tweenRot:Play()
    tweenTransparency:Play()
    tweenTransparency.Completed:Connect(function()
        completedTweens = completedTweens + 1
        if completedTweens == #pieces then
            for _, p in pairs(pieces) do
                p.frame:Destroy()
            end
            Frame.Visible = true
        end
    end)
end
TextButton.MouseButton1Click:Connect(function()
    local scriptUrl = "https://raw.githubusercontent.com/kigredns/testUIDK/refs/heads/main/panel.lua"
    local success, err = pcall(function()
        loadstring(game:HttpGet(scriptUrl))()
    end)
    if not success then
        warn("")
    else
        ScreenGui.Enabled = false
    end
end)

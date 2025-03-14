local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local wlasciciel = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local executesanderxnormal = Instance.new("ImageButton")
local executesanderxvip = Instance.new("ImageButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local copydiscord = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_12 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local copyrobloxgroup = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local copyrobloxprofile = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local ImageLabel_6 = Instance.new("ImageLabel")
local UICorner_18 = Instance.new("UICorner")
local copyshirtlink = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
-- Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, -265, 0.5, -166)  -- Ustawić GUI na środku ekranu
Frame.Size = UDim2.new(0, 530, 0, 332)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Frame

Frame1.Name = "Frame1"
Frame1.Parent = Frame
Frame1.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.Size = UDim2.new(0, 530, 0, 51)

UICorner_2.Parent = Frame1

TextLabel.Parent = Frame1
TextLabel.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 137, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Sander X"
TextLabel.TextColor3 = Color3.fromRGB(0, 170, 255)
TextLabel.TextSize = 38.000

UICorner_3.Parent = TextLabel

TextLabel_2.Parent = Frame1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.245283023, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 97, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "PANEL"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 38.000

UICorner_4.Parent = TextLabel_2

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.903773606, 0, 0.0210843366, 0)
Close.Size = UDim2.new(0, 36, 0, 36)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = Close

-- Funkcja, która pozwala przeciągać Frame
local dragging = false
local dragInput, mousePos, framePos

Frame1.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        -- Zapisz początkową pozycję myszy
        dragInput = input
        mousePos = UserInputService:GetMouseLocation()
        framePos = Frame.Position
    end
end)

Frame1.InputChanged:Connect(function(input)
    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
        -- Oblicz nową pozycję
        local delta = UserInputService:GetMouseLocation() - mousePos
        Frame.Position = UDim2.new(framePos.X.Scale, framePos.X.Offset + delta.X, framePos.Y.Scale, framePos.Y.Offset + delta.Y)
    end
end)

Frame1.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)



-- Funkcja do zamknięcia GUI z animacją
Close.MouseButton1Click:Connect(function()
    local goalClose = {}
    goalClose.Position = UDim2.new(0.5, -265, 0.5, -166)  -- Możesz zmienić na pozycję poza ekranem
    local tweenClose = TweenService:Create(Frame, TweenInfo.new(0.5), goalClose)
    tweenClose:Play()
    tweenClose.Completed:Connect(function()
        ScreenGui:Destroy()  -- Zniszczenie GUI po zakończeniu animacji
    end)
end)

wlasciciel.Name = "wlasciciel"
wlasciciel.Parent = Frame
wlasciciel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wlasciciel.BorderColor3 = Color3.fromRGB(0, 0, 0)
wlasciciel.BorderSizePixel = 0
wlasciciel.Position = UDim2.new(0, 0, 0.939759016, 0)
wlasciciel.Size = UDim2.new(0, 145, 0, 20)
wlasciciel.Font = Enum.Font.SourceSansBold
wlasciciel.Text = "Developer : SanderDev"
wlasciciel.TextColor3 = Color3.fromRGB(136, 1, 3)
wlasciciel.TextSize = 14.000

UICorner_6.Parent = wlasciciel

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0301886797, 0, 0.262048185, 0)
ImageLabel.Size = UDim2.new(0, 113, 0, 67)
ImageLabel.Image = "http://www.roblox.com/asset/?id=72230522732142"

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0320754722, 0, 0.626506031, 0)
ImageLabel_2.Size = UDim2.new(0, 113, 0, 67)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=129095123808252"

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.00754716992, 0, 0.171686754, 0)
TextLabel_3.Size = UDim2.new(0, 141, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Free Version"
TextLabel_3.TextColor3 = Color3.fromRGB(238, 238, 238)
TextLabel_3.TextSize = 23.000

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = TextLabel_3

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.00377358496, 0, 0.527108431, 0)
TextLabel_4.Size = UDim2.new(0, 141, 0, 25)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Paid Version"
TextLabel_4.TextColor3 = Color3.fromRGB(238, 238, 238)
TextLabel_4.TextSize = 23.000

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = TextLabel_4

executesanderxnormal.Name = "executesanderxnormal"
executesanderxnormal.Parent = Frame
executesanderxnormal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
executesanderxnormal.BorderColor3 = Color3.fromRGB(0, 0, 0)
executesanderxnormal.BorderSizePixel = 0
executesanderxnormal.Position = UDim2.new(0.273584902, 0, 0.304216862, 0)
executesanderxnormal.Size = UDim2.new(0, 38, 0, 38)
executesanderxnormal.Image = "http://www.roblox.com/asset/?id=106832160765446"

executesanderxvip.Name = "executesanderxvip"
executesanderxvip.Parent = Frame
executesanderxvip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
executesanderxvip.BorderColor3 = Color3.fromRGB(0, 0, 0)
executesanderxvip.BorderSizePixel = 0
executesanderxvip.Position = UDim2.new(0.269811332, 0, 0.668674707, 0)
executesanderxvip.Size = UDim2.new(0, 38, 0, 38)
executesanderxvip.Image = "http://www.roblox.com/asset/?id=106832160765446"

ImageLabel_3.Parent = Frame
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.643396199, 0, 0.280120492, 0)
ImageLabel_3.Size = UDim2.new(0, 120, 0, 54)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=127373582777529"

UICorner_9.Parent = ImageLabel_3

copydiscord.Name = "copydiscord"
copydiscord.Parent = Frame
copydiscord.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
copydiscord.BorderColor3 = Color3.fromRGB(0, 0, 0)
copydiscord.BorderSizePixel = 0
copydiscord.Position = UDim2.new(0.892452836, 0, 0.304216862, 0)
copydiscord.Size = UDim2.new(0, 42, 0, 32)
copydiscord.Font = Enum.Font.SourceSansBold
copydiscord.Text = "Copy"
copydiscord.TextColor3 = Color3.fromRGB(0, 0, 0)
copydiscord.TextSize = 14.000

UICorner_10.Parent = copydiscord

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.622641504, 0, 0.204819277, 0)
TextLabel_5.Size = UDim2.new(0, 141, 0, 25)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Discord"
TextLabel_5.TextColor3 = Color3.fromRGB(1, 39, 253)
TextLabel_5.TextSize = 23.000

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = TextLabel_5

ImageLabel_4.Parent = Frame
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.643396199, 0, 0.527108431, 0)
ImageLabel_4.Size = UDim2.new(0, 120, 0, 54)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=76514650010922"

UICorner_12.Parent = ImageLabel_4

ImageLabel_5.Parent = Frame
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.643396199, 0, 0.777108431, 0)
ImageLabel_5.Size = UDim2.new(0, 120, 0, 54)
ImageLabel_5.Image = "http://www.roblox.com/asset/?id=121659512669386"

UICorner_13.Parent = ImageLabel_5

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.622641504, 0, 0.463855416, 0)
TextLabel_6.Size = UDim2.new(0, 141, 0, 25)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Roblox Group"
TextLabel_6.TextColor3 = Color3.fromRGB(124, 132, 126)
TextLabel_6.TextSize = 23.000

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = TextLabel_6

TextLabel_7.Parent = Frame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.626415074, 0, 0.707831323, 0)
TextLabel_7.Size = UDim2.new(0, 141, 0, 25)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "Roblox Profile"
TextLabel_7.TextColor3 = Color3.fromRGB(124, 132, 126)
TextLabel_7.TextSize = 23.000

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = TextLabel_7

copyrobloxgroup.Name = "copyrobloxgroup"
copyrobloxgroup.Parent = Frame
copyrobloxgroup.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
copyrobloxgroup.BorderColor3 = Color3.fromRGB(0, 0, 0)
copyrobloxgroup.BorderSizePixel = 0
copyrobloxgroup.Position = UDim2.new(0.888679266, 0, 0.560240984, 0)
copyrobloxgroup.Size = UDim2.new(0, 42, 0, 32)
copyrobloxgroup.Font = Enum.Font.SourceSansBold
copyrobloxgroup.Text = "Copy"
copyrobloxgroup.TextColor3 = Color3.fromRGB(0, 0, 0)
copyrobloxgroup.TextSize = 14.000

UICorner_16.Parent = copyrobloxgroup

copyrobloxprofile.Name = "copyrobloxprofile"
copyrobloxprofile.Parent = Frame
copyrobloxprofile.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
copyrobloxprofile.BorderColor3 = Color3.fromRGB(0, 0, 0)
copyrobloxprofile.BorderSizePixel = 0
copyrobloxprofile.Position = UDim2.new(0.888679266, 0, 0.810240984, 0)
copyrobloxprofile.Size = UDim2.new(0, 42, 0, 32)
copyrobloxprofile.Font = Enum.Font.SourceSansBold
copyrobloxprofile.Text = "Copy"
copyrobloxprofile.TextColor3 = Color3.fromRGB(0, 0, 0)
copyrobloxprofile.TextSize = 14.000

UICorner_17.Parent = copyrobloxprofile

ImageLabel_6.Parent = Frame
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(0.356603771, 0, 0.656626523, 0)
ImageLabel_6.Size = UDim2.new(0, 57, 0, 54)
ImageLabel_6.Image = "rbxassetid://97843518275001"

UICorner_18.Parent = ImageLabel_6

copyshirtlink.Name = "copyshirtlink"
copyshirtlink.Parent = Frame
copyshirtlink.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
copyshirtlink.BorderColor3 = Color3.fromRGB(0, 0, 0)
copyshirtlink.BorderSizePixel = 0
copyshirtlink.Position = UDim2.new(0.490566045, 0, 0.686747015, 0)
copyshirtlink.Size = UDim2.new(0, 42, 0, 32)
copyshirtlink.Font = Enum.Font.SourceSansBold
copyshirtlink.Text = "Copy"
copyshirtlink.TextColor3 = Color3.fromRGB(0, 0, 0)
copyshirtlink.TextSize = 14.000

UICorner_19.Parent = copyshirtlink

local function copyToClipboard(text)
    setclipboard(text)
end

copydiscord.MouseButton1Click:Connect(function()
    local discordLink = "https://discord.gg/w9N9a9NYY6" 
    copyToClipboard(discordLink)
end)

copyrobloxgroup.MouseButton1Click:Connect(function()
    local robloxGroupLink = "https://www.roblox.com/pl/communities/35289663/Sander-X-Team#!/about" 
    copyToClipboard(robloxGroupLink)
end)
copyrobloxprofile.MouseButton1Click:Connect(function()
    local robloxProfileLink = "https://www.roblox.com/pl/users/3016844381/profile" 
    copyToClipboard(robloxProfileLink)
end)
copyshirtlink.MouseButton1Click:Connect(function()
    local copyshirtlink = "https://www.roblox.com/pl/catalog/80680383943488/Sander-X-SanderDev-Shirt" 
    copyToClipboard(copyshirtlink)
end)

executesanderxnormal.MouseButton1Click:Connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/kigredns/SanderXV4.2.2/refs/heads/main/NormalSS.lua'))()
end)

executesanderxvip.MouseButton1Click:Connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/kigredns/guiformyfriend/refs/heads/main/New..lua'))()
end)

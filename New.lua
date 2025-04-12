local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(50, 0, 38);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 509, 0, 417);
G2L["2"]["Position"] = UDim2.new(0.5, 110, 0.5, 36);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 7;
G2L["4"]["Color"] = Color3.fromRGB(172, 0, 129);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 25;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 200, 0, 51);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Sander X Panel]];
G2L["5"]["Position"] = UDim2.new(0.02167, 0, 0.00293, 0);


-- StarterGui.ScreenGui.Frame.ImageButton
G2L["6"] = Instance.new("ImageButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[rbxassetid://11293981586]];
G2L["6"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.91928, 0, 0.0252, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 30;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Hello, dnezero]];
G2L["8"]["Position"] = UDim2.new(0.02167, 0, 0.10122, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 20;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(152, 152, 152);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Happy easter! Whachu cookin?]];
G2L["a"]["Position"] = UDim2.new(0.02167, 0, 0.16964, 0);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 14;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 111);
G2L["b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Copy Discord]];
G2L["b"]["Position"] = UDim2.new(0.69952, 0, 0.02667, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["TextSize"] = 14;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 235, 0, 180);
G2L["e"]["BackgroundTransparency"] = 0.4;
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];
G2L["e"]["Position"] = UDim2.new(0.02167, 0, 0.28753, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.ImageLabel
G2L["10"] = Instance.new("ImageLabel", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Image"] = [[rbxassetid://72230522732142]];
G2L["10"]["Size"] = UDim2.new(0, 221, 0, 113);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(0.03, 0, 0.027, 0);


-- StarterGui.ScreenGui.Frame.TextButton.ImageLabel.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["e"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 20;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Normal version]];
G2L["12"]["Position"] = UDim2.new(0.0383, 0, 0.58303, 0);


-- StarterGui.ScreenGui.Frame.TextButton.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["e"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 15;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(152, 152, 152);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Free and keyless, supports all executors. Click to execute.]];
G2L["13"]["Position"] = UDim2.new(0.0383, 0, 0.78924, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["TextSize"] = 14;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 235, 0, 180);
G2L["15"]["BackgroundTransparency"] = 0.4;
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];
G2L["15"]["Position"] = UDim2.new(0.51055, 0, 0.28753, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.ImageLabel
G2L["17"] = Instance.new("ImageLabel", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[rbxassetid://129095123808252]];
G2L["17"]["Size"] = UDim2.new(0, 221, 0, 113);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.03, 0, 0.027, 0);


-- StarterGui.ScreenGui.Frame.TextButton.ImageLabel.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["15"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 20;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Paid version]];
G2L["19"]["Position"] = UDim2.new(0.0383, 0, 0.58303, 0);


-- StarterGui.ScreenGui.Frame.TextButton.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["15"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 15;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(152, 152, 152);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 219, 0, 30);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Paid but cheap and includes OP features. Click to execute.]];
G2L["1a"]["Position"] = UDim2.new(0.0383, 0, 0.78924, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["2"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 509, 0, 50);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Sander X panel was made by dnezero. The rest of Sander X was made by SanderDev/WojtesDev.]];
G2L["1c"]["Position"] = UDim2.new(0, 0, 1.01894, 0);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["1d"] = Instance.new("TextButton", G2L["2"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 235, 0, 102);
G2L["1d"]["BackgroundTransparency"] = 0.4;
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Position"] = UDim2.new(0.02161, 0, 0.74101, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Image"] = [[rbxassetid://16884179038]];
G2L["1f"]["ImageRectSize"] = Vector2.new(108, 108);
G2L["1f"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["ImageRectOffset"] = Vector2.new(798, 330);
G2L["1f"]["Position"] = UDim2.new(0.61277, 0, 0.12745, 0);


-- StarterGui.ScreenGui.Frame.TextButton.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 20;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Roblox group]];
G2L["20"]["Position"] = UDim2.new(0.02979, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.TextButton.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1d"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 15;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(152, 152, 152);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 126, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Click to copy the group link to the clipboard.]];
G2L["21"]["Position"] = UDim2.new(0.02979, 0, 0.37255, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["23"] = Instance.new("TextButton", G2L["2"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["TextSize"] = 14;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 235, 0, 102);
G2L["23"]["BackgroundTransparency"] = 0.4;
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[]];
G2L["23"]["Position"] = UDim2.new(0.50884, 0, 0.73861, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.ImageLabel
G2L["25"] = Instance.new("ImageLabel", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Image"] = [[rbxassetid://16884179279]];
G2L["25"]["ImageRectSize"] = Vector2.new(54, 54);
G2L["25"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["ImageRectOffset"] = Vector2.new(634, 814);
G2L["25"]["Position"] = UDim2.new(0.61277, 0, 0.12745, 0);


-- StarterGui.ScreenGui.Frame.TextButton.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["23"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 20;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Roblox shirt]];
G2L["26"]["Position"] = UDim2.new(0.02979, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.TextButton.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["23"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 15;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(152, 152, 152);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 126, 0, 58);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Needed for paid version. Click to copy link to the clipboard.]];
G2L["27"]["Position"] = UDim2.new(0.02979, 0, 0.37255, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.ScreenGui.Frame.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.Smooth GUI Dragging
G2L["2a"] = Instance.new("LocalScript", G2L["2"]);
G2L["2a"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["2b"] = Instance.new("ImageLabel", G2L["2"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Image"] = [[rbxassetid://10723345518]];
G2L["2b"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Position"] = UDim2.new(0.4499, 0, -0.09353, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.UIGradient
G2L["2c"] = Instance.new("UIGradient", G2L["2b"]);
G2L["2c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 171, 255))};


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["2d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Image"] = [[rbxassetid://10723345518]];
G2L["2d"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.97053, 0, 0.23741, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2d"]);
G2L["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 171, 255))};


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["2f"] = Instance.new("ImageLabel", G2L["2"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Image"] = [[rbxassetid://10723345518]];
G2L["2f"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Position"] = UDim2.new(-0.06287, 0, 0.79856, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["2f"]);
G2L["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 171, 255))};


-- StarterGui.ScreenGui.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
local function C_7()
local script = G2L["7"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_7);
-- StarterGui.ScreenGui.Frame.TextLabel.LocalScript
local function C_9()
local script = G2L["9"];
	script.Parent.Text = "Hello, " .. game.Players.LocalPlayer.DisplayName .. "!"
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_d()
local script = G2L["d"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/rMZbJPEHgp")
	end)
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		loadstring(game:HttpGet('https://raw.githubusercontent.com/kigredns/SanderXV4.2.2/refs/heads/main/NormalSS.lua'))()
	end)
end;
task.spawn(C_14);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		loadstring(game:HttpGet('https://raw.githubusercontent.com/kigredns/SanderXV4.2.2/refs/heads/main/SanderXVip.lua'))()
	end)
end;
task.spawn(C_1b);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_22()
local script = G2L["22"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://www.roblox.com/it/communities/35289663/Sander-X-Team#!/about")
	end)
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_28()
local script = G2L["28"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://www.roblox.com/it/catalog/80680383943488/Sander-X-SanderDev-Shirt")
	end)
end;
task.spawn(C_28);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_29()
local script = G2L["29"];
	local frame = script.Parent
	local screenGui = frame.Parent
	
	if not screenGui:IsA("ScreenGui") then
		error("The Frame must be parented to a ScreenGui.")
	end
	
	
	frame.AnchorPoint = Vector2.new(0.5, 0.5) 
	frame.Position = UDim2.new(0.5, 0, 0.5, 0) 
end;
task.spawn(C_29);
-- StarterGui.ScreenGui.Frame.Smooth GUI Dragging
local function C_2a()
local script = G2L["2a"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_2a);
-- StarterGui.ScreenGui.LocalScript
local function C_31()
local script = G2L["31"];
	script.Parent.DisplayOrder = 100000
end;
task.spawn(C_31);

return G2L["1"], require;

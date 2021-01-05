-- Gui to Lua
-- Version: 3.2

-- Instances:

local ActualUI = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local SideBar = Instance.new("Frame")
local FarmButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local FarmFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local tShown = Instance.new("TextLabel")
local Real = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Toggles = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local Credit = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local CreditFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local x = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

ActualUI.Name = "ActualUI"
ActualUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ActualUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI.Name = "UI"
UI.Parent = ActualUI
UI.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0.336227208, 0, 0.36651054, 0)
UI.Size = UDim2.new(0, 422, 0, 228)

SideBar.Name = "SideBar"
SideBar.Parent = UI
SideBar.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SideBar.BorderSizePixel = 0
SideBar.Position = UDim2.new(0, 0, 0.100877196, 0)
SideBar.Size = UDim2.new(0, 100, 0, 205)

FarmButton.Name = "FarmButton"
FarmButton.Parent = SideBar
FarmButton.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
FarmButton.Position = UDim2.new(0.0899996981, 0, 0.00819434226, 0)
FarmButton.Size = UDim2.new(0, 76, 0, 28)
FarmButton.Font = Enum.Font.SourceSansBold
FarmButton.Text = "AutoFarm"
FarmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FarmButton.TextSize = 15.000

UICorner.Parent = FarmButton

FarmFrame.Name = "FarmFrame"
FarmFrame.Parent = SideBar
FarmFrame.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
FarmFrame.Position = UDim2.new(1, 0, 0.00282414141, 0)
FarmFrame.Size = UDim2.new(0, 321, 0, 204)
FarmFrame.Visible = false

UICorner_2.Parent = FarmFrame

tShown.Name = "tShown"
tShown.Parent = FarmFrame
tShown.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
tShown.BorderSizePixel = 0
tShown.Position = UDim2.new(0.0249221176, 0, 0.0196078438, 0)
tShown.Size = UDim2.new(0, 94, 0, 24)
tShown.Font = Enum.Font.SourceSansBold
tShown.Text = "  Toggle"
tShown.TextColor3 = Color3.fromRGB(255, 255, 255)
tShown.TextSize = 16.000
tShown.TextXAlignment = Enum.TextXAlignment.Left

Real.Name = "Real"
Real.Parent = tShown
Real.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Real.BorderSizePixel = 0
Real.Position = UDim2.new(0.563829839, 0, 0.125, 0)
Real.Size = UDim2.new(0, 35, 0, 17)
Real.Font = Enum.Font.SourceSans
Real.Text = ""
Real.TextColor3 = Color3.fromRGB(0, 0, 0)
Real.TextSize = 17.000
Real.TextStrokeTransparency = 3.000

UICorner_3.Parent = Real

Toggles.Name = "Toggles"
Toggles.Parent = Real
Toggles.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toggles.Size = UDim2.new(0, 17, 0, 17)
Toggles.Font = Enum.Font.SourceSans
Toggles.Text = ""
Toggles.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggles.TextSize = 14.000

UICorner_4.Parent = Toggles

UICorner_5.Parent = tShown

Credit.Name = "Credit"
Credit.Parent = SideBar
Credit.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Credit.Position = UDim2.new(0.0899996981, 0, 0.808194339, 0)
Credit.Size = UDim2.new(0, 76, 0, 28)
Credit.Font = Enum.Font.SourceSansBold
Credit.Text = "Credits"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextSize = 15.000

UICorner_6.Parent = Credit

CreditFrame.Name = "CreditFrame"
CreditFrame.Parent = SideBar
CreditFrame.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
CreditFrame.Position = UDim2.new(1, 0, 0.00282414141, 0)
CreditFrame.Size = UDim2.new(0, 321, 0, 204)
CreditFrame.Visible = false

UICorner_7.Parent = CreditFrame

Name.Name = "Name"
Name.Parent = CreditFrame
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.193146423, 0, 0.00490196096, 0)
Name.Size = UDim2.new(0, 111, 0, 28)
Name.Font = Enum.Font.SourceSansBold
Name.Text = "AnimeGirl#5872"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 15.000

UICorner_8.Parent = UI

TopBar.Name = "TopBar"
TopBar.Parent = UI
TopBar.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 422, 0, 23)

x.Name = "x"
x.Parent = TopBar
x.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
x.Position = UDim2.new(0.936307967, 0, 0.130434781, 0)
x.Size = UDim2.new(0, 18, 0, 17)
x.Font = Enum.Font.SourceSansBold
x.Text = "X"
x.TextColor3 = Color3.fromRGB(255, 255, 255)
x.TextSize = 16.000

UICorner_9.Parent = x

UICorner_10.Parent = TopBar

TextLabel.Parent = UI
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.438388646, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 51, 0, 22)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "AG!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

-- Scripts:

local function UVJUKCR_fake_script() -- Toggles.LocalScript 
	local script = Instance.new('LocalScript', Toggles)

	local tog = false
	script.Parent.MouseButton1Click:Connect(function()
		if tog == false then
			tog = true
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(158, 255, 47)}):Play()
			script.Parent:TweenPosition(UDim2.new(0.51, 0,0, 0),"Out","Linear",0.1,false,nil)
		else
			tog = false
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
			script.Parent:TweenPosition(UDim2.new(0, 0,0, 0),"Out","Linear",0.1,false,nil)
		end
	end)
end
coroutine.wrap(UVJUKCR_fake_script)()
local function UYFLWNU_fake_script() -- x.LocalScript 
	local script = Instance.new('LocalScript', x)

	
end
coroutine.wrap(UYFLWNU_fake_script)()

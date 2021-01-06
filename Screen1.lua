-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local Close = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Nothing = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local AutoFarm = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local Credit = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local FarmFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Real = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local butt = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local CreditFrame = Instance.new("Frame")
local Cred = Instance.new("TextLabel")
local Open = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI.Name = "UI"
UI.Parent = ScreenGui
UI.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
UI.BorderSizePixel = 0
UI.Position = UDim2.new(0.367851615, 0, 0.371194392, 0)
UI.Size = UDim2.new(0, 117, 0, 220)
UI.Visible = false

Close.Name = "Close"
Close.Parent = UI
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.Position = UDim2.new(0.051282052, 0, 0.0318181813, 0)
Close.Size = UDim2.new(0, 22, 0, 18)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 16.000
Close.TextWrapped = true

UICorner.Parent = Close

Nothing.Name = "Nothing"
Nothing.Parent = UI
Nothing.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Nothing.BorderColor3 = Color3.fromRGB(27, 42, 53)
Nothing.BorderSizePixel = 0
Nothing.Position = UDim2.new(0, 0, 0.140909091, 0)
Nothing.Size = UDim2.new(0, 117, 0, 8)
Nothing.Font = Enum.Font.SourceSans
Nothing.Text = ""
Nothing.TextColor3 = Color3.fromRGB(0, 0, 0)
Nothing.TextSize = 14.000

ScrollingFrame.Parent = UI
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.177272722, 0)
ScrollingFrame.Size = UDim2.new(0, 117, 0, 181)
ScrollingFrame.ScrollBarThickness = 7

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = ScrollingFrame
AutoFarm.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AutoFarm.BorderSizePixel = 0
AutoFarm.Position = UDim2.new(0, 0, -0.386363626, 0)
AutoFarm.Size = UDim2.new(0, 200, 0, 50)
AutoFarm.Font = Enum.Font.SourceSansBold
AutoFarm.Text = "AutoFarm"
AutoFarm.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.TextSize = 14.000

UICorner_2.Parent = AutoFarm

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 90, 0, 25)

Credit.Name = "Credit"
Credit.Parent = ScrollingFrame
Credit.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Credit.BorderSizePixel = 0
Credit.Position = UDim2.new(0, 0, -0.386363626, 0)
Credit.Size = UDim2.new(0, 200, 0, 50)
Credit.Font = Enum.Font.SourceSansBold
Credit.Text = "Credit"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextSize = 14.000

UICorner_3.Parent = Credit

FarmFrame.Name = "FarmFrame"
FarmFrame.Parent = UI
FarmFrame.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
FarmFrame.BorderSizePixel = 0
FarmFrame.Position = UDim2.new(0.996730685, 0, 0, 0)
FarmFrame.Size = UDim2.new(0, 374, 0, 220)
FarmFrame.Visible = false

TextLabel.Parent = FarmFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0213903747, 0, 0.140909091, 0)
TextLabel.Size = UDim2.new(0, 107, 0, 33)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "  Toggle"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 17.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Real.Name = "Real"
Real.Parent = TextLabel
Real.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Real.BorderSizePixel = 0
Real.Position = UDim2.new(0.542056084, 0, 0.181818187, 0)
Real.Size = UDim2.new(0, 40, 0, 20)
Real.Font = Enum.Font.SourceSans
Real.Text = ""
Real.TextColor3 = Color3.fromRGB(0, 0, 0)
Real.TextSize = 14.000

UICorner_4.Parent = Real

butt.Name = "butt"
butt.Parent = Real
butt.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
butt.Position = UDim2.new(0, 0, -3.7252903e-09, 0)
butt.Size = UDim2.new(0, 20, 0, 20)
butt.Font = Enum.Font.SourceSans
butt.Text = ""
butt.TextColor3 = Color3.fromRGB(0, 0, 0)
butt.TextSize = 14.000

UICorner_5.Parent = butt

CreditFrame.Name = "CreditFrame"
CreditFrame.Parent = UI
CreditFrame.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
CreditFrame.BorderSizePixel = 0
CreditFrame.Position = UDim2.new(0.996730685, 0, 0, 0)
CreditFrame.Size = UDim2.new(0, 374, 0, 220)
CreditFrame.Visible = false

Cred.Name = "Cred"
Cred.Parent = CreditFrame
Cred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cred.BackgroundTransparency = 1.000
Cred.BorderSizePixel = 0
Cred.Position = UDim2.new(1.49011612e-08, 0, 0, 0)
Cred.Size = UDim2.new(0, 200, 0, 50)
Cred.Font = Enum.Font.SourceSansBold
Cred.Text = "UI: AnimeGirl#5872"
Cred.TextColor3 = Color3.fromRGB(255, 255, 255)
Cred.TextSize = 15.000

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
Open.Position = UDim2.new(0.372227997, 0, 0.38235867, 0)
Open.Size = UDim2.new(0, 22, 0, 18)
Open.Visible = false
Open.Font = Enum.Font.SourceSansBold
Open.Text = ""
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 16.000
Open.TextWrapped = true

UICorner_6.Parent = Open

-- Scripts:

local function AVCNOB_fake_script() -- Close.CloseScript 
	local script = Instance.new('LocalScript', Close)

	local open = script.Parent.Parent.Parent.Open
	
	
	script.Parent.MouseButton1Down:Connect(function()
		print("Check!")
		script.Parent.Parent.Visible = false
		open.Visible = true
	end)
end
coroutine.wrap(AVCNOB_fake_script)()
local function UVNTA_fake_script() -- AutoFarm.LocalScript 
	local script = Instance.new('LocalScript', AutoFarm)

	local frame = script.Parent.Parent.Parent.FarmFrame
	local cframe = script.Parent.Parent.Parent.CreditFrame
	frame.Visible = false
	cframe.Visible = false
	
	script.Parent.MouseButton1Down:connect(function()
		print("hi32")
		if frame.Visible == false then
			frame.Visible = true
		else
			frame.Visible = false
		end
		if cframe.Visible == true then
			cframe.Visible = false
		end
	end)
	
	
end
coroutine.wrap(UVNTA_fake_script)()
local function YVACHU_fake_script() -- Credit.LocalScript 
	local script = Instance.new('LocalScript', Credit)

	local cframe = script.Parent.Parent.Parent.CreditFrame
	local frame = script.Parent.Parent.Parent.FarmFrame
	cframe.Visible = false
	frame.Visible = false
	
	script.Parent.MouseButton1Down:connect(function()
		print("2!")
		if cframe.Visible == false then
			cframe.Visible = true
		else
			cframe.Visible = false
		end
		if frame.Visible == true then
			frame.Visible = false
		end
	end)
	
	
end
coroutine.wrap(YVACHU_fake_script)()
local function IHJE_fake_script() -- butt.LocalScript 
	local script = Instance.new('LocalScript', butt)

	local tog = false
	script.Parent.MouseButton1Down:Connect(function()
		if tog == false then
			tog = true
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(158, 255, 47)}):Play()
			script.Parent:TweenPosition(UDim2.new(0.5, 0, 0, 0),"Out","Linear",0.1, false, nil)
		else
			tog = false
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}):Play()
			script.Parent:TweenPosition(UDim2.new(0, 0, 0, 0),"Out","Linear",0.1, false, nil)
		end
	end)
end
coroutine.wrap(IHJE_fake_script)()
local function FLXWFVL_fake_script() -- UI.LocalScript 
	local script = Instance.new('LocalScript', UI)

	script.Parent.Visible = true
	script.Parent.Draggable = true
	script.Parent.Active = true
	
end
coroutine.wrap(FLXWFVL_fake_script)()
local function KLJL_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local ui = script.Parent.Parent.UI
	local open = script.Parent
	
	script.Parent.MouseButton1Down:Connect(function()
		ui.Visible = true
		open.Visible = false
	end)
end
coroutine.wrap(KLJL_fake_script)()

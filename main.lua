-- Gui to Lua
-- Version: 3.2

-- Instances:

local gamer = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local BG = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local HeadMask = Instance.new("Frame")
local HeadColor = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Exit = Instance.new("ImageButton")
local Settings = Instance.new("ImageButton")
local Connection = Instance.new("ImageLabel")
local Minimize = Instance.new("ImageButton")
local Thing = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local lagInterval = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local Value = Instance.new("TextLabel")
local sliderBG = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local sliderFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local valueFrame = Instance.new("TextButton")
local packetAmount = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local Value_2 = Instance.new("TextLabel")
local sliderBG_2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local sliderFrame_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local valueFrame_2 = Instance.new("TextButton")
local packetRate = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Title_4 = Instance.new("TextLabel")
local Value_3 = Instance.new("TextLabel")
local sliderBG_3 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local sliderFrame_3 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local valueFrame_3 = Instance.new("TextButton")
local toggleLag = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local Select = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local Circle = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Title_5 = Instance.new("TextLabel")
local Keybind = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local Bind = Instance.new("TextButton")
local Profile = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Welcome = Instance.new("TextLabel")
local pfp = Instance.new("ImageLabel")
local UICorner_19 = Instance.new("UICorner")
local namee = Instance.new("TextLabel")

--Properties:

gamer.Name = "gamer"
gamer.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = gamer
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.558390975, 0, 0.543400705, 0)
Main.Size = UDim2.new(0, 601, 0, 302)

UICorner.Parent = Main

BG.Name = "BG"
BG.Parent = Main
BG.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
BG.BackgroundTransparency = 1.000
BG.ClipsDescendants = true
BG.Size = UDim2.new(0, 601, 0, 302)

UICorner_2.Parent = BG

ImageLabel.Parent = BG
ImageLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ImageLabel.Position = UDim2.new(0, 0, 0.059602648, 0)
ImageLabel.Size = UDim2.new(0, 601, 0, 284)
ImageLabel.Visible = false
ImageLabel.Image = "http://www.roblox.com/asset/?id=11977883848"
ImageLabel.ImageTransparency = 0.500

UICorner_3.Parent = ImageLabel

HeadMask.Name = "HeadMask"
HeadMask.Parent = Main
HeadMask.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HeadMask.BackgroundTransparency = 1.000
HeadMask.ClipsDescendants = true
HeadMask.Size = UDim2.new(0, 601, 0, 39)

HeadColor.Name = "HeadColor"
HeadColor.Parent = HeadMask
HeadColor.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
HeadColor.Size = UDim2.new(0, 601, 0, 51)

UICorner_4.Parent = HeadColor

Title.Name = "Title"
Title.Parent = HeadMask
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0366056561, 0, -0.158371061, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.Unknown
Title.Text = "FSN Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 17.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Exit.Name = "Exit"
Exit.Parent = HeadMask
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.Position = UDim2.new(0.945311129, 0, 0.21448718, 0)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.Image = "http://www.roblox.com/asset/?id=11977981070"

Settings.Name = "Settings"
Settings.Parent = HeadMask
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Position = UDim2.new(0.199886858, 0, 0.240128204, 0)
Settings.Size = UDim2.new(0, 20, 0, 20)
Settings.Image = "http://www.roblox.com/asset/?id=11977949630"

Connection.Name = "Connection"
Connection.Parent = HeadMask
Connection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Connection.BackgroundTransparency = 1.000
Connection.Position = UDim2.new(0.157263935, 0, 0.240128338, 0)
Connection.Size = UDim2.new(0, 18, 0, 18)
Connection.Image = "http://www.roblox.com/asset/?id=11978018466"

Minimize.Name = "Minimize"
Minimize.Parent = HeadMask
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.902049899, 0, 0.21448718, 0)
Minimize.Size = UDim2.new(0, 20, 0, 20)
Minimize.Image = "http://www.roblox.com/asset/?id=11978113355"

Thing.Name = "Thing"
Thing.Parent = Main
Thing.AnchorPoint = Vector2.new(0.5, 0.5)
Thing.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Thing.BackgroundTransparency = 1.000
Thing.BorderColor3 = Color3.fromRGB(27, 42, 53)
Thing.Position = UDim2.new(0.500038683, 0, 0.500088632, 0)
Thing.Size = UDim2.new(0, 600, 0, 301)

Scroll.Name = "Scroll"
Scroll.Parent = Thing
Scroll.Active = true
Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll.BackgroundTransparency = 1.000
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0, 0, 0.14384304, 0)
Scroll.Size = UDim2.new(0, 600, 0, 237)
Scroll.CanvasPosition = Vector2.new(0, 154.299988)
Scroll.CanvasSize = UDim2.new(0, 0, 1.29999995, 0)
Scroll.ScrollBarThickness = 6

lagInterval.Name = "lagInterval"
lagInterval.Parent = Scroll
lagInterval.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
lagInterval.BackgroundTransparency = 0.200
lagInterval.Position = UDim2.new(0.0183332637, 0, 0.561501145, 0)
lagInterval.Size = UDim2.new(0, 576, 0, 47)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = lagInterval

Title_2.Name = "Title"
Title_2.Parent = lagInterval
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.0419584252, 0, -0.000527922064, 0)
Title_2.Size = UDim2.new(0, 200, 0, 50)
Title_2.Font = Enum.Font.Unknown
Title_2.Text = "Lag Interval"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 17.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Value.Name = "Value"
Value.Parent = lagInterval
Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 1.000
Value.Position = UDim2.new(0.572916627, 0, 0.345098168, 0)
Value.Size = UDim2.new(0, 200, 0, 17)
Value.Font = Enum.Font.Unknown
Value.Text = "0.7"
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 14.000
Value.TextXAlignment = Enum.TextXAlignment.Left

sliderBG.Name = "sliderBG"
sliderBG.Parent = lagInterval
sliderBG.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
sliderBG.Position = UDim2.new(0.644097209, 0, 0.352941185, 0)
sliderBG.Size = UDim2.new(0, 185, 0, 15)

UICorner_6.Parent = sliderBG

sliderFrame.Name = "sliderFrame"
sliderFrame.Parent = lagInterval
sliderFrame.BackgroundColor3 = Color3.fromRGB(218, 105, 24)
sliderFrame.BorderColor3 = Color3.fromRGB(33, 33, 33)
sliderFrame.Position = UDim2.new(0.642661393, 0, 0.384313852, 0)
sliderFrame.Size = UDim2.new(0, 58, 0, 15)

UICorner_7.Parent = sliderFrame

valueFrame.Name = "valueFrame"
valueFrame.Parent = lagInterval
valueFrame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
valueFrame.BackgroundTransparency = 1.000
valueFrame.Position = UDim2.new(0.642361104, 0, 0.372549027, 0)
valueFrame.Size = UDim2.new(0, 186, 0, 14)
valueFrame.Font = Enum.Font.SourceSans
valueFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
valueFrame.TextSize = 14.000
valueFrame.TextTransparency = 1.000

packetAmount.Name = "packetAmount"
packetAmount.Parent = Scroll
packetAmount.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
packetAmount.BackgroundTransparency = 0.200
packetAmount.Position = UDim2.new(0.0183332637, 0, 0.859983981, 0)
packetAmount.Size = UDim2.new(0, 576, 0, 47)

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = packetAmount

Title_3.Name = "Title"
Title_3.Parent = packetAmount
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0.0419584252, 0, -0.000527922064, 0)
Title_3.Size = UDim2.new(0, 200, 0, 50)
Title_3.Font = Enum.Font.Unknown
Title_3.Text = "Packet Amount"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 17.000
Title_3.TextWrapped = true
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Value_2.Name = "Value"
Value_2.Parent = packetAmount
Value_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value_2.BackgroundTransparency = 1.000
Value_2.Position = UDim2.new(0.572916627, 0, 0.345098168, 0)
Value_2.Size = UDim2.new(0, 200, 0, 17)
Value_2.Font = Enum.Font.Unknown
Value_2.Text = "100"
Value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_2.TextSize = 14.000
Value_2.TextXAlignment = Enum.TextXAlignment.Left

sliderBG_2.Name = "sliderBG"
sliderBG_2.Parent = packetAmount
sliderBG_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
sliderBG_2.Position = UDim2.new(0.644097209, 0, 0.352941185, 0)
sliderBG_2.Size = UDim2.new(0, 185, 0, 15)

UICorner_9.Parent = sliderBG_2

sliderFrame_2.Name = "sliderFrame"
sliderFrame_2.Parent = packetAmount
sliderFrame_2.BackgroundColor3 = Color3.fromRGB(218, 105, 24)
sliderFrame_2.BorderColor3 = Color3.fromRGB(33, 33, 33)
sliderFrame_2.Position = UDim2.new(0.642661393, 0, 0.384313852, 0)
sliderFrame_2.Size = UDim2.new(0, 58, 0, 15)

UICorner_10.Parent = sliderFrame_2

valueFrame_2.Name = "valueFrame"
valueFrame_2.Parent = packetAmount
valueFrame_2.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
valueFrame_2.BackgroundTransparency = 1.000
valueFrame_2.Position = UDim2.new(0.642361104, 0, 0.372549027, 0)
valueFrame_2.Size = UDim2.new(0, 186, 0, 14)
valueFrame_2.Font = Enum.Font.SourceSans
valueFrame_2.TextColor3 = Color3.fromRGB(0, 0, 0)
valueFrame_2.TextSize = 14.000
valueFrame_2.TextTransparency = 1.000

packetRate.Name = "packetRate"
packetRate.Parent = Scroll
packetRate.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
packetRate.BackgroundTransparency = 0.200
packetRate.Position = UDim2.new(0.0183332637, 0, 0.708434641, 0)
packetRate.Size = UDim2.new(0, 576, 0, 47)

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = packetRate

Title_4.Name = "Title"
Title_4.Parent = packetRate
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0.0419584252, 0, -0.000527922064, 0)
Title_4.Size = UDim2.new(0, 200, 0, 50)
Title_4.Font = Enum.Font.Unknown
Title_4.Text = "Packet Rate"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 17.000
Title_4.TextWrapped = true
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Value_3.Name = "Value"
Value_3.Parent = packetRate
Value_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value_3.BackgroundTransparency = 1.000
Value_3.Position = UDim2.new(0.572916627, 0, 0.345098168, 0)
Value_3.Size = UDim2.new(0, 200, 0, 17)
Value_3.Font = Enum.Font.Unknown
Value_3.Text = "1"
Value_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_3.TextSize = 14.000
Value_3.TextXAlignment = Enum.TextXAlignment.Left

sliderBG_3.Name = "sliderBG"
sliderBG_3.Parent = packetRate
sliderBG_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
sliderBG_3.Position = UDim2.new(0.644097209, 0, 0.352941185, 0)
sliderBG_3.Size = UDim2.new(0, 185, 0, 15)

UICorner_12.Parent = sliderBG_3

sliderFrame_3.Name = "sliderFrame"
sliderFrame_3.Parent = packetRate
sliderFrame_3.BackgroundColor3 = Color3.fromRGB(218, 105, 24)
sliderFrame_3.BorderColor3 = Color3.fromRGB(33, 33, 33)
sliderFrame_3.Position = UDim2.new(0.642661393, 0, 0.384313852, 0)
sliderFrame_3.Size = UDim2.new(0, 58, 0, 15)

UICorner_13.Parent = sliderFrame_3

valueFrame_3.Name = "valueFrame"
valueFrame_3.Parent = packetRate
valueFrame_3.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
valueFrame_3.BackgroundTransparency = 1.000
valueFrame_3.Position = UDim2.new(0.642361104, 0, 0.372549027, 0)
valueFrame_3.Size = UDim2.new(0, 186, 0, 14)
valueFrame_3.Font = Enum.Font.SourceSans
valueFrame_3.TextColor3 = Color3.fromRGB(0, 0, 0)
valueFrame_3.TextSize = 14.000
valueFrame_3.TextTransparency = 1.000

toggleLag.Name = "toggleLag"
toggleLag.Parent = Scroll
toggleLag.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
toggleLag.BackgroundTransparency = 0.200
toggleLag.Position = UDim2.new(0.0183332637, 0, 0.411636889, 0)
toggleLag.Size = UDim2.new(0, 576, 0, 47)

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = toggleLag

Button.Name = "Button"
Button.Parent = toggleLag
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Position = UDim2.new(0.857638896, 0, 0.24922435, 0)
Button.Size = UDim2.new(0, 62, 0, 28)
Button.Font = Enum.Font.SourceSans
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000
Button.TextTransparency = 1.000

Select.Name = "Select"
Select.Parent = toggleLag
Select.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Select.Position = UDim2.new(0.857858419, 0, 0.249224335, 0)
Select.Size = UDim2.new(0, 62, 0, 29)

UICorner_15.CornerRadius = UDim.new(0, 50)
UICorner_15.Parent = Select

Circle.Name = "Circle"
Circle.Parent = Select
Circle.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Circle.BackgroundTransparency = 0.150
Circle.Position = UDim2.new(0.0799999982, 0, 0.135000005, 0)
Circle.Size = UDim2.new(0, 21, 0, 21)

UICorner_16.CornerRadius = UDim.new(0, 50)
UICorner_16.Parent = Circle

Title_5.Name = "Title"
Title_5.Parent = toggleLag
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.Position = UDim2.new(0.0419584252, 0, -0.000527922064, 0)
Title_5.Size = UDim2.new(0, 200, 0, 50)
Title_5.Font = Enum.Font.Unknown
Title_5.Text = "Toggle Lag"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextSize = 17.000
Title_5.TextWrapped = true
Title_5.TextXAlignment = Enum.TextXAlignment.Left

Keybind.Name = "Keybind"
Keybind.Parent = toggleLag
Keybind.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Keybind.Position = UDim2.new(0.800566792, 0, 0.33433044, 0)
Keybind.Size = UDim2.new(0, 20, 0, 20)

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = Keybind

Bind.Name = "Bind"
Bind.Parent = Keybind
Bind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bind.BackgroundTransparency = 1.000
Bind.Size = UDim2.new(0, 20, 0, 20)
Bind.Font = Enum.Font.Unknown
Bind.Text = "F"
Bind.TextColor3 = Color3.fromRGB(81, 81, 81)
Bind.TextSize = 14.000

Profile.Name = "Profile"
Profile.Parent = Scroll
Profile.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Profile.Position = UDim2.new(0.0166666675, 0, 0.0251693502, 0)
Profile.Size = UDim2.new(0, 575, 0, 139)

UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = Profile

Welcome.Name = "Welcome"
Welcome.Parent = Profile
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0.215652168, 0, 0.33093524, 0)
Welcome.Size = UDim2.new(0, 206, 0, 24)
Welcome.Font = Enum.Font.Unknown
Welcome.Text = "Welcome, null"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextSize = 17.000
Welcome.TextXAlignment = Enum.TextXAlignment.Left

pfp.Name = "pfp"
pfp.Parent = Profile
pfp.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
pfp.BackgroundTransparency = 0.400
pfp.Position = UDim2.new(0.029565217, 0, 0.194244623, 0)
pfp.Size = UDim2.new(0, 84, 0, 84)
pfp.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_19.Parent = pfp

namee.Name = "namee"
namee.Parent = Profile
namee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
namee.BackgroundTransparency = 1.000
namee.Position = UDim2.new(0.215652168, 0, 0.489208639, 0)
namee.Size = UDim2.new(0, 206, 0, 24)
namee.Font = Enum.Font.Unknown
namee.Text = "@null"
namee.TextColor3 = Color3.fromRGB(255, 255, 255)
namee.TextSize = 15.000
namee.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function PAEWFFB_fake_script() -- Main.Draggable 
	local script = Instance.new('LocalScript', Main)

	local main = script.Parent
	local HeadMask = main:WaitForChild("HeadMask")
	
	local TweenService = game:GetService("TweenService")
	local inputService = game:GetService("UserInputService")
	local dragging
	local startPos
	local startMouse
	
	function onInputChanged(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseMovement then
			if dragging then
				local delta = inputObject.Position - startMouse
				local newPos = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
				local tween = TweenService:Create(main, tweenInfo, {Position = newPos})
				tween:Play()
			end
		end
	end
	
	HeadMask.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			startPos = main.Position
			startMouse = inputObject.Position
			inputService.InputChanged:Connect(onInputChanged)
		end
	end)
	
	HeadMask.InputEnded:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
end
coroutine.wrap(PAEWFFB_fake_script)()
local function OTNP_fake_script() -- sliderFrame.Slider 
	local script = Instance.new('LocalScript', sliderFrame)

	minvalue = minvalue or 0.1
	maxvalue = maxvalue or 2.0
	local sliderFrame = script.Parent
	local valueFrame = script.Parent.Parent.valueFrame
	local text = script.Parent.Parent.Value	
	
	-----Callback-----
	
	callback = callback or function() end
	
	-----Variables-----
	
	local mouse = game.Players.LocalPlayer:GetMouse()
	local uis = game:GetService("UserInputService")
	local Value;
	
	-----Main Code-----
	
	valueFrame.MouseButton1Down:Connect(function()
		Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 185) * sliderFrame.AbsoluteSize.X) * 10 + tonumber(minvalue) * 10) / 10 or minvalue
	
		pcall(function()
			callback(Value)
		end)
		sliderFrame.Size = UDim2.new(0, math.clamp(mouse.X - sliderFrame.AbsolutePosition.X, 0, 185), 0, 16)
		moveconnection = mouse.Move:Connect(function()
			text.Text = Value
			Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 185) * sliderFrame.AbsoluteSize.X) * 10 + tonumber(minvalue) * 10) / 10
			pcall(function()
				callback(Value)
			end)
			sliderFrame.Size = UDim2.new(0, math.clamp(mouse.X - sliderFrame.AbsolutePosition.X, 0, 185), 0, 16)
		end)
		releaseconnection = uis.InputEnded:Connect(function(Mouse)
			if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
				Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 185) * sliderFrame.AbsoluteSize.X) * 10 + tonumber(minvalue) * 10) / 10
				pcall(function()
					callback(Value)
				end)
				sliderFrame.Size = UDim2.new(0, math.clamp(mouse.X - sliderFrame.AbsolutePosition.X, 0, 185), 0, 16)
				moveconnection:Disconnect()
				releaseconnection:Disconnect()
			end
		end)
	end)
end
coroutine.wrap(OTNP_fake_script)()
local function GBGOJQG_fake_script() -- Scroll.Lag 
	local script = Instance.new('LocalScript', Scroll)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent.toggleLag.Select.Circle
	local toggle = script.Parent.toggleLag.Select
	
	local connection = script.Parent.Parent.Parent.HeadMask.Connection
	
	local startPosition = frame.Position
	local endPosition1 = Vector2.new(0.59, 0)
	local endPosition2 = Vector2.new(0.08, 0)
	
	local tweenInfo = TweenInfo.new(0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out,
		0,
		false,
		0)
	
	local tween1 = TweenService:Create(frame, tweenInfo, {Position = UDim2.new(0.59, 0, 0.135, 0)})
	local tween2 = TweenService:Create(frame, tweenInfo, {Position = UDim2.new(0.08, 0, 0.135, 0)})
	
	local colorTweenInfo = TweenInfo.new(0.20,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.Out,
		0,
		false,
		0)
	
	local colorTween1 = TweenService:Create(toggle, colorTweenInfo, {BackgroundColor3 = Color3.fromRGB(218, 105, 24)})
	local colorTween2 = TweenService:Create(toggle, colorTweenInfo, {BackgroundColor3 = Color3.fromRGB(25, 25, 25)})
	
	local toggleTween = false
	function onButtonClicked()
		toggleTween = not toggleTween
		if toggleTween then
			
			
			
			connection.Image = "http://www.roblox.com/asset/?id=11978030090"
			tween1:Play()
			wait(0.02)
			colorTween1:Play()
		else
			
			
			connection.Image = "http://www.roblox.com/asset/?id=11978018466"
			tween2:Play()
			wait(0.02)
			colorTween2:Play()
		end
	end
	
	local button = script.Parent.toggleLag.Button
	button.MouseButton1Down:Connect(onButtonClicked)
end
coroutine.wrap(GBGOJQG_fake_script)()
local function DDNX_fake_script() -- sliderFrame_2.Slider 
	local script = Instance.new('LocalScript', sliderFrame_2)

	minvalue = minvalue or 50
	maxvalue = maxvalue or 300
	local sliderFrame = script.Parent
	local valueFrame = script.Parent.Parent.valueFrame
	local text = script.Parent.Parent.Value	
	
	-----Callback-----
	
	callback = callback or function() end
	
	-----Variables-----
	
	local mouse = game.Players.LocalPlayer:GetMouse()
	local uis = game:GetService("UserInputService")
	local Value;
	
	-----Main Code-----
	
	valueFrame.MouseButton1Down:Connect(function()
		Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 185) * sliderFrame.AbsoluteSize.X) + tonumber(minvalue)) or minvalue
	
		pcall(function()
			callback(Value)
		end)
		sliderFrame.Size = UDim2.new(0, math.clamp(mouse.X - sliderFrame.AbsolutePosition.X, 0, 185), 0, 16)
		moveconnection = mouse.Move:Connect(function()
			text.Text = Value
			Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 185) * sliderFrame.AbsoluteSize.X) + tonumber(minvalue) ) 
			pcall(function()
				callback(Value)
			end)
			sliderFrame.Size = UDim2.new(0, math.clamp(mouse.X - sliderFrame.AbsolutePosition.X, 0, 185), 0, 16)
		end)
		releaseconnection = uis.InputEnded:Connect(function(Mouse)
			if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
				Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 185) * sliderFrame.AbsoluteSize.X) + tonumber(minvalue))
				pcall(function()
					callback(Value)
				end)
				sliderFrame.Size = UDim2.new(0, math.clamp(mouse.X - sliderFrame.AbsolutePosition.X, 0, 185), 0, 16)
				moveconnection:Disconnect()
				releaseconnection:Disconnect()
			end
		end)
	end)
end
coroutine.wrap(DDNX_fake_script)()
local function GYAV_fake_script() -- sliderFrame_3.Slider 
	local script = Instance.new('LocalScript', sliderFrame_3)

	minvalue = minvalue or 1
	maxvalue = maxvalue or 3
	local sliderFrame = script.Parent
	local valueFrame = script.Parent.Parent.valueFrame
	local text = script.Parent.Parent.Value	
	
	-----Callback-----
	
	callback = callback or function() end
	
	-----Variables-----
	
	local mouse = game.Players.LocalPlayer:GetMouse()
	local uis = game:GetService("UserInputService")
	local Value;
	
	-----Main Code-----
	valueFrame.MouseButton1Down:Connect(function()
		Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 185) * sliderFrame.AbsoluteSize.X) * 10 + tonumber(minvalue) * 10) / 10 or minvalue
	
		pcall(function()
			callback(Value)
		end)
		sliderFrame.Size = UDim2.new(0, math.clamp(mouse.X - sliderFrame.AbsolutePosition.X, 0, 185), 0, 16)
		moveconnection = mouse.Move:Connect(function()
			text.Text = Value
			Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 185) * sliderFrame.AbsoluteSize.X) * 10 + tonumber(minvalue) * 10) / 10
			pcall(function()
				callback(Value)
			end)
			sliderFrame.Size = UDim2.new(0, math.clamp(mouse.X - sliderFrame.AbsolutePosition.X, 0, 185), 0, 16)
		end)
		releaseconnection = uis.InputEnded:Connect(function(Mouse)
			if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
				Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 185) * sliderFrame.AbsoluteSize.X) * 10 + tonumber(minvalue) * 10) / 10
				pcall(function()
					callback(Value)
				end)
				sliderFrame.Size = UDim2.new(0, math.clamp(mouse.X - sliderFrame.AbsolutePosition.X, 0, 185), 0, 16)
				moveconnection:Disconnect()
				releaseconnection:Disconnect()
			end
		end)
	end)
end
coroutine.wrap(GYAV_fake_script)()
local function AULZXY_fake_script() -- Keybind.LocalScript 
	local script = Instance.new('LocalScript', Keybind)

	
end
coroutine.wrap(AULZXY_fake_script)()
local function USII_fake_script() -- Bind.LocalScript 
	local script = Instance.new('LocalScript', Bind)

	local textBox = script.Parent
	textBox.Parent = game.Workspace
	textBox.Text = ""
	
	function onTextChanged(textBox)
		textBox.Text = textBox.Text:sub(1, 1)
	end
	
	textBox.Changed:Connect(onTextChanged)
	
end
coroutine.wrap(USII_fake_script)()
local function RGCCK_fake_script() -- Profile.LocalScript 
	local script = Instance.new('LocalScript', Profile)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent.pfp
	imageLabel.Image = content
	
	local text2 = script.Parent.namee
	local text = script.Parent.Welcome
	
	text.Text = "Welcome, " ..player.DisplayName
	text2.Text = "@" ..player.Name
end
coroutine.wrap(RGCCK_fake_script)()

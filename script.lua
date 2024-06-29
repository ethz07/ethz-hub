local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/MrGalaxy10/shlexware-Orion/main/PrivateSource",true))()

local Window = OrionLib:MakeWindow({Name = "ethz HUB", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = "Da Hood",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "Scripts"
})

--[[
Name = <string> - The name of the section.
]]

OrionLib:MakeNotification({
	Name = "Welcome",
	Content = "Welcome to my Hub",
	Image = "rbxassetid://4483345998",
	Time = 6
})

OrionLib:MakeNotification({
	Name = "dc: _ethz",
	Content = "if any bug dm me",
	Image = "rbxassetid://4483345998",
	Time = 7
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]

Tab:AddButton({
	Name = "Swagmode",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
  	end    
})

Tab:AddButton({
	Name = "Nukermode",
	Callback = function()
      		game.StarterGui:SetCore("SendNotification", { Title = "dc: _ethz", Text = "dm me if u have nukermode script" })
  	end    
})

Tab:AddButton({
	Name = "Faded",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
  	end    
})

Tab:AddButton({
	Name = "Detazy",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/I4MMO/Detazy/main/Main", true))()
  	end    
})


Tab:AddButton({
	Name = "SpaceWare",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Maxiiiiiiiiiiiiiiiiiiiiiii/spaceware/main/spaceware'))()
  	end    
})

Tab:AddButton({
	Name = "Pluto",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Scrvpter/Pluto/Lua/Loader.Lua', true))();
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab = Window:MakeTab({
	Name = "Da Hood Locks",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Locks"
})

Tab:AddButton({
	Name = "Nyula",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/nyulachan/nyula/main/nyula", true))()
  	end    
})

Tab:AddButton({
	Name = "Azure Modded",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/SH5Pyji6"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Target Strafe",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Tool Target Strafe",
	Callback = function()
      		getgenv().ScriptSettings = {
    Enabled = true,
    Prediction = 0.1433,
    HitscanPriority = "HumanoidRootPart",
    FOV = 200, -- of ur on mobile do it on 200
    Scan = true,
    JumpOffset = 0, -- jump offset, ill make a video on this one
    TargetStrafeSettings = {
        Enabled = true,
        GiveTool = true,
        Speed = 1,
        Height = 0,
        Distance = 7
    },
    CameraLock = {
        Enabled = true,
        Smoothing = 0.5
    }
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7dd05d66b1acebfeec4fb31431a601eb.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Blatant",
	Callback = f

local Section = Tab:AddSection({
	Name = "Camlocks"
})

Tab:AddButton({
	Name = "Dot Camlock",
	Callback = function()
      		.
  	end    
})

local Section = Tab:AddSection({
	Name = "Button Camlocks"
})

Tab:AddButton({
	Name = "Nyxal Camlock",
	Callback = function()
    player:Kick("Invalid ID. This script is paid, you can join our discord server to purchase it. discord.gg/8fw4sJfnCC")
  	end    
})

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
	Time = 7
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
	Name = "Nyxal Camlock",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/ethz07/nyxal-camlock-free/main/ethz'))()
  	end    
})

Tab:AddButton({
	Name = "Swagmode",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
  	end    
})

Tab:AddButton({
	Name = "Nukermode",
	Callback = function()
      		OrionLib:MakeNotification({
	Name = "dc: _ethz",
	Content = "dm me if you have nukermode script",
	Image = "rbxassetid://4483345998",
	Time = 10
  	end    
})

Tab:AddButton({
	Name = "Detazy",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/I4MMO/Detazy/main/Main", true))()
  	end    
})

Tab:AddButton({
	Name = "Faded",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
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

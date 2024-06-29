local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/MrGalaxy10/shlexware-Orion/main/PrivateSource",true))()

local Window = OrionLib:MakeWindow({Name = "ethz HUB", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Da Hood",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Scripts"
})

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

local Section = Tab:AddSection({
	Name = "Target Strafe"
})

Tab:AddButton({
	Name = "Target Strafe",
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

local Section = Tab:AddSection({
	Name = "Tool Locks"
})

Tab:AddButton({
	Name = "Red Dot Lock ⚠️",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/reddot1/main/reddot1", true))()
  	end    
})

Tab:AddButton({
	Name = "Camlock Tool",
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

local Section = Tab:AddSection({
	Name = "Q Tool Locks"
})

Tab:AddButton({
	Name = "Fire Dot Lock ⚠️",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/ZA3bArc1'))()
  	end    
})

Tab:AddButton({
	Name = "Green Dot Lock ⚠️",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/cV5nY40Z"))()
  	end    
})

Tab:AddButton({
	Name = "Dot Camlock ⚠️",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/irXzCpBQ'))()
  	end    
})


Tab:AddButton({
	Name = "Yellow Dot Hitbox Lock ⚠️",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/ZF5pfFsA'))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Button Locks"
})

Tab:AddButton({
	Name = "Nyxal Camlock",
	Callback = function()
    game.StarterGui:SetCore("SendNotification", { Title = "discord.gg/8fw4sJfnCC", Text = "This script is paid, you can join our discord server to purchase it. discord.gg/8fw4sJfnCC" })
  	end    
})

local Tab = Window:MakeTab({
	Name = "MM2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Breaking Point",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Miscs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Tools"
})

Tab:AddButton({
	Name = "Q Tool",
	Callback = function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/ethz07/ethz-tool/main/Q%20Tool'))()
  	end    
})

Tab:AddButton({
	Name = "C Tool",
	Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ethz07/ethz-tool/main/C%20Tool'))()
  	end    
})

Tab:AddButton({
	Name = "E Tool",
	Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ethz07/ethz-tool/main/E%20Tool'))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Keyboard Script"
})

Tab:AddButton({
	Name = "Keyboard",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Anti Afk Script"
})

Tab:AddButton({
	Name = "Anti Afk",
	Callback = function()
    local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local VirtualUser = game:GetService("VirtualUser")

LocalPlayer.Idled:connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
end)
  	end    
})

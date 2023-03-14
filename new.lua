local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Neverlose", HidePremium = false, SaveConfig = false, ConfigFolder = "Neverlose"})
local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Turn on ESP!",
	Callback = function(Value)
		loadstring(game:HttpGet('https://raw.githubusercontent.com/GicuDragan/Roblox1/main/ESP'))()
	end    
})


Tab:AddButton({
	Name = "Anti AFK",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
  	end    
})



OrionLib:MakeNotification({
	Name = "Notification!",
	Content = "Welcome back ✅",
	Image = "rbxassetid://4483345998",
	Time = 5
})


OrionLib:Init()

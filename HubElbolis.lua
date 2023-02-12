local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Elbolis Hub | Supported Games!", HidePremium = false, IntroText = "Elbolis Hub", SaveConfig = true, ConfigFolder = "esbanuwu"})

local CodeTab = Window:MakeTab({
	Name = "GetCode",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local HubTab = Window:MakeTab({
	Name = "HubScripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

CodeTab:AddButton({
	Name = "copy code!",
	Callback = function()
      		setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())
  	end    
})

HubTab:AddButton({
	Name = "Tapping Fantasy!",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/esbanuwu/Justo-Update/main/Clapus", true))()
  	end    
})

HubTab:AddButton({
	Name = "Pop It Trading!",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/esbanuwu/Justo-Update/main/Script1.lua", true))()
  	end    
})

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Ghub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "kelreplbypass",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/RiseValco/keybypasses/main/kelrepl.lua')))()  		
  	end    
})


Tab:AddButton({
	Name = "Doors",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/RiseValco/Roblox/main/DOORS.lua')))()  		
  	end    
})


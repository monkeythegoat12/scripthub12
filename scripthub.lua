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

Tab:AddButton({
	Name = "Hoopz fluxus not supported :(",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/RTrade/Voidz/main/Games.lua'),true))()
  	end    
})

Tab:AddButton({
	Name = "Egoist free",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Mstir16/legocheats/main/archive/EGOIST/script.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Viet pirates X",
	Callback = function()
        (getgenv()).Key = "PYHT1-UV63E-O58V9-3TIBX-FSD0P-ITDNJ"
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ir0kz/script/main/578-4_ryihssedaeyjjhf.lua"))()
  	end    
})

Tab:AddButton({
	Name = "universal emotes "," to oepn",
	Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Gi7331/scripts/main/Emote.lua"))()
  	end    
})

Tab:AddButton({
	Name = "minershaft dupe",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/cD2piSxa"), true)()
  	end    
})

Tab:AddButton({
	Name = "micheal zombie",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/MichaelZombies.lua"))()
  	end    
})

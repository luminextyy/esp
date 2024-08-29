local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Blox Script", IntroText = "Blox Script", HidePremium = false, SaveConfig = false})

-- Universal Scripts
local Universal = Window:MakeTab({
	Name = "Universal"
})

Universal:AddButton({
	Name = "ESP",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/orn8/rblx-scripts/main/Universal/ESP.lua'))()
	end
})

Universal:AddButton({
	Name = "Fullbright",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/orn8/rblx-scripts/main/Universal/Fullbright.lua'))()
	end
})

Universal:AddButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/luminexty/infiniti-yield/main/source'))()
	end
})

Universal:AddButton({
	Name = "AimBot",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/luminextyy/esp/main/aimbot.lua'))()
	end
})

OrionLib:Init()

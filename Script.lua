local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "T00ls6 HUB| FREE Version MOBILE", HidePremium = false, SaveConfig = true, IntroEnabled = false })

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Lock Aim"
})

Tab:AddButton({
	Name = "Lock Aim",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/YoyoSoloExe/AIM-LOCK/main/aim%20lock'))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Super-Humain"
})

Tab:AddSlider({
	Name = "Super-Humain",
	Min = 0,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WalkSpeed",
	Callback = function(Value)
		print(Value)
	end    
})

local Section = Tab:AddSection({
	Name = "Infinit Yield"
})

Tab:AddButton({
	Name = "Infinit Yield",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "ESP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "ESP"
})

Tab:AddButton({
	Name = "ESP",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/YoyoSoloExe/UNHAMED-ESP/main/ESP'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "All games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Brookhaven"
})

Tab:AddButton({
	Name = "Brookhaven rp",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JuninhoOGado/ScriptsSite/main/Script148"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Blox Fruit"
})

Tab:AddButton({
	Name = "Blox Fruit",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Domadichub/NottoGay/Start.ranscript'))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Arsenal"
})

Tab:AddButton({
	Name = "Arsenal",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
  	end    
})

local Tab = Window:MakeTab({
	Name = "Fly",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Fly"
})

Tab:AddButton({
	Name = "Fly (X)",
	Callback = function()
        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
  	end    
})


local Tab = Window:MakeTab({
	Name = "CONTACT",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "CONTACT SUPPORT"
})

Tab:AddLabel("Discord: T00ls6")

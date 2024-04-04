local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "Loaded",
	Content = "Loaded (Copyied YouTube info)",
	Image = "rbxassetid://4483345998",
	Time = 5
})
setclipboard("@masket_smile6013")
wait(0.3)
local Window = OrionLib:MakeWindow({Name = "Insanity Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Insanity Hub", IntroEnabled = true, IntroText = "Insanity Hub [by @masket_smile6013 on YT! [dont are you hub is of Toilet and Toilet not is you!]"})

local Tab = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Info"
})

Tab:AddParagraph("Version","1.3")

Tab:AddParagraph("By","@masket_smile6013 on YT")

Tab:AddParagraph("The Owner is masket_smile and no is your 2 account Scammer","Stop pretending to be owner of Script!!!")

Tab:AddParagraph("Updated","No, 0/0/2024")

local Tab = Window:MakeTab({
	Name = "Planet Clicker",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script"
})

Tab:AddButton({
	Name = "Planet Clicker",
	Callback = function(Value)
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/Toilet71/InsanityHub-PlanetClicker/main/Main.lua"))()
	end    
})

local Tab = Window:MakeTab({
	Name = "Bathroom Attack",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script"
})

Tab:AddButton({
	Name = "Bathroom Attack",
	Callback = function(Values)
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/Toilet71/InsanityHub-BathroomAttack/main/MainLoader"))()
	end    
})

local Tab = Window:MakeTab({
	Name = "KMstSavePricess",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script"
})

Tab:AddButton({
	Name = "Kill Monsters to Save Princess",
	Callback = function(valu)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Toilet71/InsanityHub-KillMonstersToSavePrincess/main/Load.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Misc"
})

Tab:AddButton({
	Name = "Load Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})

OrionLib:Init()

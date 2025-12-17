local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = 
OrionLib:MakeWindow({Name = "7LI HUB | by 7LI_7HMEDYT",
HidePremium = False, 
SaveConfig = true, 
ConfigFolder = "OrionTest"})

local Tab = {
	Main = Window:MakeTab({Name = "Main",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	blx = Window:MakeTab({Name = "BloxFruit",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	adoptme = Window:MakeTab({Name = "AdoptMe",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	night = Window:MakeTab({Name = "99Night",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	gag = Window:MakeTab({Name = "GrowAGarden",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	sab = Window:MakeTab({Name = "StealABrainrot",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	mm2  = Window:MakeTab({Name = "MM2",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	gcar  = Window:MakeTab({Name = "Greenville",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	bb = Window:MakeTab({Name = "BladeBall",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	brk = Window:MakeTab({Name = "BrookHeaven",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	evade = Window:MakeTab({Name = "Evade",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	tsb = Window:MakeTab({Name = "TheStrongest",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	ss = Window:MakeTab({Name = "Settings",Icon = "rbxassetid://4483345998",PremiumOnly = false})
}


--Main Section
local Section = Tab.Main:AddSection({
	Name = "Main"
})



Tab.Main:AddParagraph("My Telegram Channel",
                    "aliahmed_7lihub")
--end

--bloxFruit
local Section = Tab.blx:AddSection({
	Name = "All BloxFruit Scripts"
})

Tab.blx:AddButton({
	Name = "Gravity Hub Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
      		print("button pressed")
  	end    
})

Tab.blx:AddButton({
	Name = "redz Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))()
      		print("button pressed")
  	end    
})

Tab.blx:AddButton({
	Name = "Blue X Hub Script",
	Callback = function()
		
      		print("button pressed")
  	end    
})
--end

--adoptme
local Section = Tab.adoptme:AddSection({
	Name = "All Adopt ME Scripts"
})

Tab.adoptme:AddButton({
	Name = "TbiGui Script",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c29af06acdb7a80fb239415fd322efe9.lua"))()
      		print("button pressed")
  	end    
})
--end

OrionLib:MakeNotification({
	Name = "Notification",
	Content = "Thanks For Using 7LI_7HMEDYT Script",
	Image = "rbxassetid://4483345998",
	Time = 20})
--subcontent dont work in this--

print(OrionLib.Flags["toggle"].Value) -- prints the value of the toggle.

OrionLib:Destroy()
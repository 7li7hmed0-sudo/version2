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
	ban = Window:MakeTab({Name = "BananaEats",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	gun = Window:MakeTab({Name = "GunFight Arena",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	leg = Window:MakeTab({Name = "Legends Of Speed",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
	ss = Window:MakeTab({Name = "Settings",Icon = "rbxassetid://4483345998",PremiumOnly = false})
}


--Main Section--
local Section = Tab.Main:AddSection({
	Name = "Main"
})



Tab.Main:AddParagraph("My Telegram Channel",
                    "aliahmed_7lihub")

Tab.Main:AddParagraph("What Is 7LI HUB Script",
                    "7LI HUB | by 7LI7HMEDYT is a Roblox multi-game script hub designed to give players access to features for several popular games such as Blox Fruits, Adopt Me, MM2, Greenville, 99 Night, Grow a Garden, and Steal a Brainrot, all from one clean and simple interface, featuring a main tab with a side navigation menu for easy switching between games, a dark modern UI with open and close controls, and an additional “All Evade Scripts” section that is currently under development, making it a centralized and expanding hub aimed at convenience and multi-game support.")					
--end--

--bloxFruit--
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
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
      		print("button pressed")
  	end    
})
--end--

--adoptme--
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
--end--

--night--
local Section = Tab.night:AddSection({
	Name = "All 99Night Scripts"
})

Tab.night:AddParagraph("We Are Working On It"," ")
--end--

--gag--
local Section = Tab.gag:AddSection({
	Name = "All GrowAGarden Scripts"
})

Tab.gag:AddParagraph("We Are Working On It"," ")
--end--

--sab--
local Section = Tab.sab:AddSection({
	Name = "All StealABrainrot Scripts"
})

Tab.sab:AddParagraph("We Are Working On It"," ")
--end--

--mm2--
local Section = Tab.mm2:AddSection({
	Name = "All MM2 Scripts"
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/241f48b1fc63b8e5c641df2af4b39d0c.lua"))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/MM2", true))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/azc0/OMK/main/Azc-mm2"))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/PotatoesDev/Lunar/main/LunarXyz.lua'))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet(“https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2))
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet(“https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring))
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/5vgQwAHU'))() --Key:AZC--
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/Murder-Mystery-2-AtherHub-18013"))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/Murder-Mystery-2-OP-God-Hub-Unlock-Inventory-Break-Sheriff-Gun-Auto-Farm-Best-17997"))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring"))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-YARHM-12403"))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Youifpg/AZC-BLOX-FRUIT/refs/heads/main/AZCUI.lua?token=GHSAT0AAAAAACXUSB7FUGKCGPOP2JNL23XMZXOAOQA"))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet(('https://pastefy.app/FPGI0uTW/raw'),true))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-YARHM-12403"))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet("https://overdrive-h.ohd.workers.dev/?d=loader"))()
      		print("button pressed")
  	end    
})

Tab.MM2:AddButton({
	Name = " Script",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ItsJiDy/Personal-Script/refs/heads/main/mm2%20halloween.lua"))()
      		print("button pressed")
  	end    
})
--end--

--start--
local Section = Tab.gcar:AddSection({
	Name = "All Greenvilee Scripts"
})

Tab.gcar:AddParagraph("We Are Working On It"," ")
--end--

--start--
local Section = Tab.bb:AddSection({
	Name = "All BladeBall Scripts"
})

Tab.bb:AddParagraph("We Are Working On It"," ")
--end--

--start--
local Section = Tab.brk:AddSection({
	Name = "All BrookHeaven Scripts"
})

Tab.brk:AddParagraph("We Are Working On It"," ")
--end--

--start--
local Section = Tab.evade:AddSection({
	Name = "All Evade Scripts"
})

Tab.evade:AddParagraph("We Are Working On It"," ")
--end--

--start--
local Section = Tab.tsb:AddSection({
	Name = "All TheStrongest Scripts"
})

Tab.tsb:AddParagraph("We Are Working On It"," ")
--end--

--start--
local Section = Tab.ban:AddSection({
	Name = "All BananaEats Scripts"
})

Tab.ban:AddParagraph("We Are Working On It"," ")
--end--

--start--
local Section = Tab.gun:AddSection({
	Name = "All GunFight Arena Scripts"
})

Tab.gun:AddParagraph("We Are Working On It"," ")
--end--

--start--
local Section = Tab.leg:AddSection({
	Name = "All Legends Of Speed Scripts"
})

Tab.leg:AddParagraph("We Are Working On It"," ")
--end--

--start--
local Section = Tab.ss:AddSection({
	Name = "Settings"
})

Tab.ss:AddParagraph("We Are Working On It"," ")
--end--

OrionLib:MakeNotification({
	Name = "Notification",
	Content = "Thanks For Using 7LI_7HMEDYT Script",
	Image = "rbxassetid://4483345998",
	Time = 20})
--subcontent dont work in this--

print(OrionLib.Flags["toggle"].Value) -- prints the value of the toggle.

OrionLib:Destroy()

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Rate my Avatar GUI | Cranium#9090, disrelic#3322", "Ocean")

local Tab = Window:NewTab("Booth")
local Section = Tab:NewSection("Normal Stuff")
Section:NewTextBox("Change Text", "Changes the text of the booth", function(txt)
local booth={[1]="Update",[2]={["DescriptionText"]=txt,["ImageID"]=txt1}}
game.ReplicatedStorage.CustomiseBooth:FireServer(unpack(booth))
end)
Section:NewButton("Abandon Booth", "No more booth", function()
game.ReplicatedStorage.CustomiseBooth:FireServer('Abandon')
end)
local Section = Tab:NewSection("Booth Gifs")
Section:NewToggle("YIPEE", "Cranium#9090", function(state)
    if state then
        yipeeCond = true
       while yipeeCond==true do
		local yipeeTab = {
			"9834224327",
			"9834224367",
			"9834224378",
			"9834224390",
			"9834224358",
			"9834224395",
			"9834224420",
			"9834224394",
			"9834224333",
			"9834224348",
			"9834224386",
			"9834224368",
			"9834224407",
		}
		for _,v in pairs(yipeeTab) do
			local k={[1]="Update",[2]={["DescriptionText"]="YIPEEE",["ImageId"]=v}}
			game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(k))
			if yipeeCond==false then
				break
			end
			wait(.1)
		end
	end
    else
    yipeeCond = false
        local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "Gifs by Disrelic",
        ["ImageId"] = 0,
    },
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    end
end)
Section:NewToggle("Happy Cat", "Cranium#9090", function(state)
    if state then
    happyCatCond = true
	wait(0.1)
	while happyCatCond==true do
		local happyCatTab = {
			"9835002079",
			"9835002136",
			"9835002131",
			"9835002084",
			"9835002080",
			"9835002086",
			"9835002078",
			"9835002086",
			"9835002115",
			"9835002120",
			"9835002096",
			"9835002129",
			"9835002100",
			"9835002112",
			"9835002098",

		}
		for _,v in pairs(happyCatTab) do
			local k={[1]="Update",[2]={["DescriptionText"]=":D",["ImageId"]=v}}
			game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(k))
			if happyCatCond==false then
				break
			end
			wait(.1)

		end
	end
    else
    happyCatCond = false
        local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "Gifs by Disrelic",
        ["ImageId"] = 0,
    },
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    end
end)
Section:NewToggle("Spinning Rat", "Cranium#9090", function(state)
    if state then
spinningRatCond = true
	wait(0.2)
	while spinningRatCond==true do
		local spinningRatTab = {
			"9835143999",
			"9835144007",
			"9835144021",
			"9835144008",
			"9835144032",
			"9835144027",
			"9835144015",
			"9835144038",
			"9835144026",
			"9835144019",
			"9835144033",
			"9835144035",
			"9835144036",
			"9835144031",
			"9835144061",
			"9835144037",

		}
		for _,v in pairs(spinningRatTab) do
			local k={[1]="Update",[2]={["DescriptionText"]="🐀",["ImageId"]=v}}
			game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(k))
			if spinningRatCond==false then
				break
			end
			wait(.1)

		end
	end
    else
    spinningRatCond = false
        local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "Gifs by Disrelic",
        ["ImageId"] = 0,
    },
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    end
end)
Section:NewToggle("Capybara Car", "Cranium#9090", function(state)
    if state then
capybaraCarCond = true
	wait(0.2)
	while capybaraCarCond==true do
		local capybaraCarTab = {
			"9835192311",
			"9835192318",
			"9835192328",
			"9835192332",
			"9835192342",
			"9835192343",
			"9835192356",
			"9835192354",
			"9835192340",
			"9835192409",
			"9835192407",

		}
		for _,v in pairs(capybaraCarTab) do
			local k={[1]="Update",[2]={["DescriptionText"]="okay i pull up",["ImageId"]=v}}
			game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(k))
			if capybaraCarCond==false then
				break
			end
			wait(.1)

		end

	end
    else
    capybaraCarCond = false
        local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "Gifs by Disrelic",
        ["ImageId"] = 0,
    },
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    end
end)
Section:NewToggle("Skull Explode", "Cranium#9090", function(state)
    if state then
skullExplodeCond = true
	wait(0.2)
	while skullExplodeCond==true do
		local skullExplodeTab = {
			"9835255720",
            "9835255646",
            "9835255659",
            "9835255657",
            "9835255675",
            "9835255686",
            "9835255688",
            "9835255685",
            "9835255683",
		}
		for _,v in pairs(skullExplodeTab) do
			local k={[1]="Update",[2]={["DescriptionText"]="bruh nawhhhh nah bruhhh nah no way bruhhh fr? Bruhhh",["ImageId"]=v}}
			game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(k))
			if skullExplodeCond==false then
				break
			end
			wait(.1)
		end

	end
    else
    skullExplodeCond = false
        local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "Gifs by Disrelic",
        ["ImageId"] = 0,
    },
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    end
end)
Section:NewToggle("Skull Impload", "Cranium#9090", function(state)
    if state then
	skullImploadCond = true
	wait(0.2)
	while skullImploadCond==true do
		local skullImploadTab = {
			"9835255683",
			"9835255685",
			"9835255688",
			"9835255686",
			"9835255675",
			"9835255657",
			"9835255659",
			"9835255646",
			"9835255720",
		}
		for _,v in pairs(skullImploadTab) do
			local k={[1]="Update",[2]={["DescriptionText"]="ah ok now I understand now",["ImageId"]=v}}
			game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(k))
			if skullImploadCond==false then
				break
			end
			wait(.1)
		end
	end
    else
    skullImploadCond = false
        local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "Gifs by Disrelic",
        ["ImageId"] = 0,
    },
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    end
end)
Section:NewToggle("RIP Cat", "Cranium#9090", function(state)
    if state then
	ripCatCond = true
	wait(0.2)
	while ripCatCond==true do
		local ripCatTab = {
			"9835316720",
			"9835316733",
			"9835316781",
			"9835316773",
			"9835316740",
			"9835316736",
			"9835316743",
			"9835316749",
			"9835316754",
			"9835316761",
			"9835316780",
			"9835316785",
			"9835316787",
			"9835316775",
		}
		for _,v in pairs(ripCatTab) do
			local k={[1]="Update",[2]={["DescriptionText"]="D:",["ImageId"]=v}}
			game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(k))
			if ripCatCond==false then
				break
			end
			wait(.1)	
		end
	end
    else
    ripCatCond = false
        local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "Gifs by Disrelic",
        ["ImageId"] = 0,
    },
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    end
end)
Section:NewToggle("Water Cat", "Cranium#9090", function(state)
    if state then
	waterCatCond = true
	wait(0.2)
	while waterCatCond==true do
		local waterCatTab = {
			"9835462423",
			"9835462430",
			"9835462441",
			"9835462438",
			"9835462440",
			"9835462448",
			"9835462445",
			"9835462435",
		}
		for _,v in pairs(waterCatTab) do
			local k={[1]="Update",[2]={["DescriptionText"]="( ´・ω・).",["ImageId"]=v}}
			game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(k))
			if waterCatCond==false then
				break
			end
			wait(.1)
		end
	end
    else
    waterCatCond = false
        local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "Gifs by Disrelic",
        ["ImageId"] = 0,
    },
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    end
end)
Section:NewToggle("Pug", "Cranium#9090", function(state)
    if state then
	pugCond = true
	wait(0.2)
	while pugCond==true do
		local pugTab = {
			"9837094480",
			"9837094488",
			"9837094535",
			"9837094521",
			"9837094517",
			"9837094510",
			"9837094538",
			"9837094557",
			"9837094537",
			"9837094522",
			"9837094520",
			"9837094514",
			"9837094506",
			"9837094513",
			"9837094530",
			"9837094534",
			"9837094518",
			"9837094527",
			"9837094528",
			"9837094524",
			"9837094550",
			"9837094516",
			"9837094525",
		}
		for _,v in pairs(pugTab) do
			local k={[1]="Update",[2]={["DescriptionText"]="💃🕺💃🕺💃🕺💃🕺",["ImageId"]=v}}
			game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(k))
			if pugCond==false then
				break
			end
			wait(.1)
		end
	end
    else
    pugCond = false
        local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "Gifs by Disrelic",
        ["ImageId"] = 0,
    },
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    end
end)
local Section = Tab:NewSection("Booth Sniper")
Section:NewButton("Booth Sniper", "Snipes booths, what do I say?", function()
    repeat
        wait()
        for i, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name == "Booth" then
                val = v.Name
                if string.find(v:FindFirstChild("Banner").SurfaceGui.Frame.Description.Text, "rent") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Banner.CFrame
                    fireclickdetector(v.Banner.ClickDetector)
                end
            end
        end
    until game:GetService("Players").LocalPlayer.PlayerGui.MainGui.NotificationFrame.Visible == true and
        string.find(
            game:GetService("Players").LocalPlayer.PlayerGui.MainGui.NotificationFrame.NotificationText.Text,
            not game.Players.LocalPlayer.Name
        ) or
        game:GetService("Players").LocalPlayer.PlayerGui.MainGui.BoothCustomisationFrame.Visible == true
end)
local Tab = Window:NewTab("Teleports")
local Section = Tab:NewSection("PLayer Teleports")
Section:NewTextBox("Player Name", "TextboxInfo", function(txt)
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local pl2 = txt
local humanoid = game.Players.LocalPlayer.Character.Humanoid
task.wait()
pl.CFrame = game.Players[pl2].Character.HumanoidRootPart.CFrame
end)

local Section = Tab:NewSection("Locations")
Section:NewButton("Shop", "Teleports you to the front of the shop", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(-62, 3, 55)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("Spawn", "Teleports you to the middle of the spawnplate", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(-8, 3, 6)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("Stage", "Teleports you to the middle of the stage", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(-86, 7, 6)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("Top Rated Sign", "Teleports you on top of the top rated sign", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(-71, 19, -40)
	
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("Big Tree", "Teleports you on top of the big tree", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(60, 37, -65)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("Small Tree", "Teleports you on top of the small tree", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(56, 38, 72)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("Shop Flag", "Teleports you on top of the shop flag", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(-76, 19, 50)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("Premium Lounge", "Teleports you inside the premium lounge without needing 4 stars", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(-5900, -54, 23)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("Heaven", "Teleports you to heaven", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(-5900, -18, 23)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
local Tab = Window:NewTab("Signs")
local Section = Tab:NewSection("Text Sign (REQUIRES GAMEPASS)")
Section:NewButton("Get Text Sign", "gives u text sign", function()
game:GetService("ReplicatedStorage").RequestGamepassTool:FireServer(17291420)
end)
Section:NewToggle("Loop give text sign", "loop gives text sign", function(state)
        if state then
		cond = true
        while cond==true do
			game:GetService("ReplicatedStorage").RequestGamepassTool:FireServer(17291420)
			wait(.7)
		end
    else
		cond = false
		print("no more text sign")
    end
end)
Section:NewTextBox("Change Text", "Changes the text of the sign", function(txt)
game.ReplicatedStorage.UpdateSign:FireServer('Text',txt)
end)
local Section = Tab:NewSection("Text Sign Animations (unfinished)")
Section:NewToggle("Wiggle", "wiggles", function(state)
	if state then
		wigglecond = true
	while wigglecond==true do
		game.ReplicatedStorage.UpdateSign:FireServer('Text',"(")
		task.wait(.1)
        game.ReplicatedStorage.UpdateSign:FireServer('Text',"|")
		task.wait(.1)
        game.ReplicatedStorage.UpdateSign:FireServer('Text',")")
		task.wait(.1)
        game.ReplicatedStorage.UpdateSign:FireServer('Text',"|")
		task.wait(.1)
	end
    else
		wigglecond = false
		print("no more wiggle")
		wait(.1)
        game.ReplicatedStorage.UpdateSign:FireServer('Text',"")
    end
end)
local Section = Tab:NewSection("Image Sign (REQUIRES GAMEPASS)")
Section:NewButton("Get Image Sign", "gives u image sign", function()
game:GetService("ReplicatedStorage").RequestGamepassTool:FireServer(17291427)
end)
Section:NewToggle("Loop give image sign", "loop gives image sign", function(state)
    if state then
		cond = true
        while cond==true do
			game:GetService("ReplicatedStorage").RequestGamepassTool:FireServer(17291427)
			wait(.7)
		end
    else
		cond = false
		print("no more image sign")
    end
end)
local Section = Tab:NewSection("Image Sign Animations")
Section:NewToggle("Spongebob Fish", "ok", function(state)
    if state then
        	Cond = true
	task.wait(.1)
	while Cond==true do
		local Tab = {
			"9888816960",
			"9888816536",
			"9888816224",
			"9888810253",
			"9888810067",
			"9888809922",
			"9888809764",
			"9888809324",
			"9888803341",
			"9888802915",
			"9888802721",
			"9888802431",
			"9888795511",
			"9888795328",
		}
		for _,v in pairs(Tab) do
			game:GetService("ReplicatedStorage").UpdateSign:FireServer('Decal','rbxassetid://'..tostring(v))
			if Cond==false then
				break
			end
			task.wait(.1)
		end
	end
    else
        Cond = false
		task.wait(.1)
		game:GetService("ReplicatedStorage").UpdateSign:FireServer('Decal','')
    end
end)
Section:NewToggle("Happy Monkey Circle", "ok", function(state)
    if state then
        	Cond = true
	task.wait(.1)
	while Cond==true do
		local Tab = {
			"9888794477",
			"9888788087",
			"9888787850",
			"9888787557",
			"9888787334",
			"9888787028",
			"9888786790",
			"9888786611",
			"9888786410",
		}
		for _,v in pairs(Tab) do
			game:GetService("ReplicatedStorage").UpdateSign:FireServer('Decal','rbxassetid://'..tostring(v))
			if Cond==false then
				break
			end
			task.wait(.1)
		end
	end
    else
        Cond = false
		task.wait(.1)
		game:GetService("ReplicatedStorage").UpdateSign:FireServer('Decal','')
    end
end)
Section:NewToggle("L spin", "ok", function(state)
    if state then
        	Cond = true
	task.wait(.1)
	while Cond==true do
		local Tab = {
			"9888779946",
			"9888779767",
			"9888779598",
			"9888779457",
			"9888779287",
			"9888779114",
			"9888778967",
			"9888778758",
			"9888778538",
			"9888778309",
			"9888778086",
		}
		for _,v in pairs(Tab) do
			game:GetService("ReplicatedStorage").UpdateSign:FireServer('Decal','rbxassetid://'..tostring(v))
			if Cond==false then
				break
			end
			task.wait(.1)
		end
	end
    else
        Cond = false
		task.wait(.1)
		game:GetService("ReplicatedStorage").UpdateSign:FireServer('Decal','')
    end
end)
Section:NewToggle("The rock eyebrow", "ok", function(state)
    if state then
        	Cond = true
	task.wait(.1)
	while Cond==true do
		local Tab = {
			"9888770515",
			"9888770296",
			"9888769916",
			"9888769634",
			"9888769284",
			"9888769008",
			"9888768794",
			"9888768523",
			"9888763095",
			"9888762892",
			"9888762699",
			"9888762367",
			"9888762114",
			"9888761941",
			"9888761689",
			"9888761246",
		}
		for _,v in pairs(Tab) do
			game:GetService("ReplicatedStorage").UpdateSign:FireServer('Decal','rbxassetid://'..tostring(v))
			if Cond==false then
				break
			end
			task.wait(.1)
		end
	end
    else
        Cond = false
		task.wait(.1)
		game:GetService("ReplicatedStorage").UpdateSign:FireServer('Decal','')
    end
end)
Section:NewToggle("skeleton running", "ok", function(state)
    if state then
        	Cond = true
	task.wait(.1)
	while Cond==true do
		local Tab = {
			"9888761068",
			"9888760854",
			"9888754640",
			"9888754491",
			"9888754373",
			"9888754246",
			"9888754109",
			"9888753970",
			"9888753820",
		}
		for _,v in pairs(Tab) do
			game:GetService("ReplicatedStorage").UpdateSign:FireServer('Decal','rbxassetid://'..tostring(v))
			if Cond==false then
				break
			end
			task.wait(.1)
		end
	end
    else
        Cond = false
		task.wait(.1)
		game:GetService("ReplicatedStorage").UpdateSign:FireServer('Decal','')
    end
end)
local Section = Tab:NewSection("Stop Sign (REQUIRES GAMEPASS)")
Section:NewButton("Get Stop Sign", "gives u stop sign", function()
game:GetService("ReplicatedStorage").RequestGamepassTool:FireServer(17290248)
end)
Section:NewToggle("Loop Give Stop Sign", "loop gives stop sign", function(state)
    if state then
		cond = true
        while cond==true do
			game:GetService("ReplicatedStorage").RequestGamepassTool:FireServer(17290248)
			wait(.7)
		end
    else
		cond = false
		print("no more stop sign")
    end
end)
local Tab = Window:NewTab("Knight")
local Section = Tab:NewSection("Knight")
Section:NewButton("Get Knight", "get knight lmfoaoaoaa", function()
local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart
local gobackto = hrp.CFrame
local target = game:GetService("Workspace").JewelleryStand
if target.Transparency ~= 1 then
hrp.CFrame = CFrame.new(target.Position)
wait(0.4)
fireproximityprompt(target.ProximityPrompt)
wait()
hrp.CFrame = gobackto 
end
end)
Section:NewToggle("auto claim knight", "claims knight when availabale", function(state)
    if state then
		cond = true
		while cond==true do
			wait(.1)
			local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart
local gobackto = hrp.CFrame
local target = game:GetService("Workspace").JewelleryStand

if target.Transparency ~= 1 then

hrp.CFrame = CFrame.new(target.Position)
wait(0.4)
fireproximityprompt(target.ProximityPrompt)
wait()

hrp.CFrame = gobackto 

end
		end
    else
		cond = false
		print("no more knight")
    end
end)
local Tab = Window:NewTab("Other Scripts")
local Section = Tab:NewSection("Scripts:")
Section:NewButton("Simple Spy v0.8", "penis", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/GE6Yii93", true))()
end)
Section:NewButton("CMD X", "penis", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)
Section:NewButton("Domain X", "penis", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/DomainX/main/source",true))()
end)
Section:NewButton("Infinite Yield", "penis", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)
Section:NewButton("Fates Admin", "penis", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua", true))()
end)
local Tab = Window:NewTab("Rates")
local Section = Tab:NewSection("Rates")
Section:NewToggle("Rate All 1.000133769420666 Stars", "YEP", function()
    local blacklist={
        game:GetService("Players").LocalPlayer.Name
    }
    local funny=1.000133769420666
    for _,x in next,game.Players:GetPlayers() do
        if table.find(blacklist,x.Name)then continue end
    game.ReplicatedStorage.PostRating:FireServer(x,funny)
    end
end)
Section:NewToggle("Rate All 2 Stars", "YEP", function()
    local blacklist={
        game:GetService("Players").LocalPlayer.Name
    }
    local funny2=2
    for _,x in next,game.Players:GetPlayers() do
        if table.find(blacklist,x.Name)then continue end
    game.ReplicatedStorage.PostRating:FireServer(x,funny2)
    end
end)
Section:NewToggle("Rate All 3 Stars", "YEP", function()
    local blacklist={
        game:GetService("Players").LocalPlayer.Name
    }
    local funny3=3
    for _,x in next,game.Players:GetPlayers() do
        if table.find(blacklist,x.Name)then continue end
    game.ReplicatedStorage.PostRating:FireServer(x,funny3)
    end
end)
Section:NewToggle("Rate All 4 Stars", "YEP", function()
    local blacklist={
        game:GetService("Players").LocalPlayer.Name
    }
    local funny4=4
    for _,x in next,game.Players:GetPlayers() do
        if table.find(blacklist,x.Name)then continue end
    game.ReplicatedStorage.PostRating:FireServer(x,funny4)
    end
end)
Section:NewToggle("Rate All 5 Stars", "YEP", function()
    local blacklist={
        game:GetService("Players").LocalPlayer.Name
    }
    local funny5=5
    for _,x in next,game.Players:GetPlayers() do
        if table.find(blacklist,x.Name)then continue end
    game.ReplicatedStorage.PostRating:FireServer(x,funny5)
    end
end)
local Tab = Window:NewTab("Blacklist")
local Section = Tab:NewSection("Soon!")
Section:NewButton("Blacklist all", "blacklists all", function()
for i,v in pairs(game.Players:GetPlayers()) do
    wait(.3)
    game.ReplicatedStorage.CustomiseBooth:FireServer('AddBlacklist',v.Name)
end
end)
Section:NewButton("unblacklist all", "unblacklists all", function()
for i,v in pairs(game.Players:GetPlayers()) do
    wait(.3)
    game.ReplicatedStorage.CustomiseBooth:FireServer('RemoveBlacklist',v.Name)
end
end)
Section:NewToggle("anti blacklist (kinda laggy", "ur immune to blacklist", function(state)
    if state then
        antiblacklist = true
    while antiblacklist==true do
        for i,x in pairs(game.Players:GetPlayers()) do
            for i,v in pairs(game.Workspace:GetChildren()) do
            if v.Name == "BarrierFor"..x.Name then
                v:Destroy()
                end
            end
        end
        task.wait(.5)
    end
    else
        antiblacklist = false
        print("no more anti blacklist")
    end
end)
local Tab = Window:NewTab("Misc")
local Section = Tab:NewSection("other stuff")
Section:NewButton("sit", yeah, function()
game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Sit = true
end)
Section:NewButton("Rejoin", "rejoins same server", function()
    local ts = game:GetService("TeleportService")
	local p = game:GetService("Players").LocalPlayer
	ts:Teleport(game.PlaceId, p)
end)
Section:NewButton("Server Hop", "joins diffrent server", function()
    local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
	module:Teleport(game.PlaceId)
end)
Section:NewKeybind("Open/Close GUI", "sex", Enum.KeyCode.G, function()
	Library:ToggleUI()
end)

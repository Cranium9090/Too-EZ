--[[ Never obfuscating again..
            _______ ____   ____    ______ ______
           |__   __/ __ \ / __ \  |  ____|___  /
              | | | |  | | |  | | | |__     / / 
              | | | |  | | |  | | |  __|   / /  
              | | | |__| | |__| | | |____ / /__ 
              |_|  \____/ \____/  |______/_____|
                                      
                                      Cranium#9090
]]
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("TOO EZ GUI | Cranium#9090", "Sentinel")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main")
Section:NewButton("Infinite Money", "wtf", function()
    local person = game:GetService("Players").LocalPlayer.Name
    local args = {
        [1] = 2.E+400
    }
    game:GetService("ReplicatedStorage"):WaitForChild("PlayerMoneyUpdate"):WaitForChild(person):FireServer(unpack(args))
end)
Section:NewButton("Buy Archer", "wtf", function()
local args = {
    [1] = "Buy an Archer - LVL11 - $105500" --you can buy as many as you want for some reason
}
game.ReplicatedStorage.Events.Purchase:InvokeServer(unpack(args))
end)
Section:NewButton("Buy Commander", "wtf", function()
local args = {
    [1] = "Buy a Commander - LVL40 - $265500" --you can buy as many as you want for some reason
}
game.ReplicatedStorage.Events.Purchase:InvokeServer(unpack(args))
end)
Section:NewButton("Buy Soldiers", "wtf", function()
local args = {
    [1] = "Start your army here" --you can buy as many as you want for some reason
}
game.ReplicatedStorage.Events.Purchase:InvokeServer(unpack(args))
end)
Section:NewButton("Redeem All Codes", "wtf", function()
local args = {
    [1] = "pres123"
}
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RedeemCode"):InvokeServer(unpack(args))
local args = {
    [1] = "CASHER"
}
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RedeemCode"):InvokeServer(unpack(args))
local args = {
    [1] = "FIREFLAME"
}
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RedeemCode"):InvokeServer(unpack(args))
local args = {
    [1] = "morexp"
}
game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RedeemCode"):InvokeServer(unpack(args))
end)
Section:NewToggle("Kill All Players", "wtf", function(state)
    if state then
        killall = true
    while killall==true do
        local blacklist={
            game:GetService("Players").LocalPlayer.Name
        }
        for _,x in next,game.Players:GetPlayers() do
            if table.find(blacklist,x.Name)then continue end
            game.ReplicatedStorage.Swords:InvokeServer("Damage",80000,x.Character.Humanoid) --how does this even happen wtf
            task.wait()
        end
    end
    else
        killall = false
        print("no more kill all")
    end
end)
local Tab = Window:NewTab("Troops")
local Section = Tab:NewSection("Attack Mode")
Section:NewButton("Attack Middle", "wtf", function()
local args = {
    [1] = "Attack"
}
game:GetService("ReplicatedStorage"):WaitForChild("TroopChange"):FireServer(unpack(args))
end)
Section:NewButton("Defend", "wtf", function()
local args = {
    [1] = "Defend"
}

game:GetService("ReplicatedStorage"):WaitForChild("TroopChange"):FireServer(unpack(args))

end)
Section:NewButton("Protect", "wtf", function()
local args = {
    [1] = "Follow"
}
game:GetService("ReplicatedStorage"):WaitForChild("TroopChange"):FireServer(unpack(args))
end)
Section:NewButton("Stop", "wtf", function()
local args = {
    [1] = "HA"
}
game:GetService("ReplicatedStorage"):WaitForChild("TroopChange"):FireServer(unpack(args))
end)
local Section = Tab:NewSection("Targeted Attack")
Section:NewButton("Target Red", "wtf", function()
local args = {
    [1] = BrickColor.new(21)
}
game:GetService("ReplicatedStorage"):WaitForChild("TargetChange"):FireServer(unpack(args))
    task.wait(.1)
local args = {
    [1] = "TAttack"
}
game:GetService("ReplicatedStorage"):WaitForChild("TroopChange"):FireServer(unpack(args))
end)
Section:NewButton("Target Blue", "wtf", function()
local args = {
    [1] = BrickColor.new(23)
}
game:GetService("ReplicatedStorage"):WaitForChild("TargetChange"):FireServer(unpack(args))
task.wait(.1)
local args = {
    [1] = "TAttack"
}
game:GetService("ReplicatedStorage"):WaitForChild("TroopChange"):FireServer(unpack(args))
end)
Section:NewButton("Target Green", "wtf", function()
local args = {
    [1] = BrickColor.new(37)
}
game:GetService("ReplicatedStorage"):WaitForChild("TargetChange"):FireServer(unpack(args))
task.wait(.1)
local args = {
    [1] = "TAttack"
}
game:GetService("ReplicatedStorage"):WaitForChild("TroopChange"):FireServer(unpack(args))
end)
Section:NewButton("Target Purple", "wtf", function()
local args = {
    [1] = BrickColor.new(1023)
}
game:GetService("ReplicatedStorage"):WaitForChild("TargetChange"):FireServer(unpack(args))
task.wait(.1)
local args = {
    [1] = "TAttack"
}
game:GetService("ReplicatedStorage"):WaitForChild("TroopChange"):FireServer(unpack(args))
end)
local Tab = Window:NewTab("Teleports")
local Section = Tab:NewSection("Teleports")
Section:NewButton("Blue Base", "Teleports you to the blue base", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(5023, 286, -1700)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("Purple Base", "Teleports you to the purple base", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(4152, 274, -2487)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("Red Base", "Teleports you to the red base", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(5014, 277, -3274)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("Green Base", "Teleports you to the green base", function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(5860, 280, -2527)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
-- stolen code from one of my other scripts lol
local Tab = Window:NewTab("Misc")
local Section = Tab:NewSection("other stuff")
Section:NewButton("Save", "wtf", function()
local person = game:GetService("Players").LocalPlayer.Name
wait(.1)
local args = {
    [1] = person
}
game:GetService("ReplicatedStorage"):WaitForChild("StatSave"):FireServer(unpack(args))
wait(.1)
local args = {
    [1] = person
}
game:GetService("ReplicatedStorage"):WaitForChild("TycoonSave"):FireServer(unpack(args))
wait(.1)
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

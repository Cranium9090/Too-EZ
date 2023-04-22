local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("TOO EZ GUI | Cranium#9090", "Ocean")
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
Section:NewButton("Attack Random", "wtf", function()
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

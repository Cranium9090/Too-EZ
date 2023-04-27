--[[ 
            _______ ____   ____    ______ ______
           |__   __/ __ \ / __ \  |  ____|___  /
              | | | |  | | |  | | | |__     / / 
              | | | |  | | |  | | |  __|   / /  
              | | | |__| | |__| | | |____ / /__ 
              |_|  \____/ \____/  |______/_____|
                                      
              Now with Dropdowns!
                                      Cranium#9090
]]
game.ReplicatedStorage.Chests:FireServer("Chest1") -- auto check chests
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("TOO EZ GUI | Cranium#9090", "Sentinel")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main")
Section:NewButton("Instant Sell", "wtf", function()
game.ReplicatedStorage.Sell:FireServer()
end)
Section:NewToggle("click", "wtf", function(state)
    if state then
        clickcond=true
    while clickcond==true do
        game.ReplicatedStorage.NetActivation:FireServer()
        task.wait()
    end
    else
        clickcond=false
    end
end)
Section:NewToggle("Auto Sell", "Wtf", function(state)
    if state then
        sellcond=true
    while sellcond==true do
        game.ReplicatedStorage.Sell:FireServer()
        task.wait(2)
    end
    else
        sellcond=false
    end
end)
local Section = Tab:NewSection("AutoGems Coming Soon :D")
local Tab = Window:NewTab("Eggs")
local Section = Tab:NewSection("Manual")
Section:NewDropdown("Single egg", "DropdownInf", {"Egg 1", "Egg 2", "Egg 3", "Egg 4", "Egg 5", "Egg 6", "Egg 7", "Egg 8", "Egg 9", "Egg 10"}, function(currentOption)
    if currentOption=="Egg 1" then
        game.ReplicatedStorage.BuyEgg:FireServer("Egg1")
    elseif currentOption=="Egg 2" then
        game.ReplicatedStorage.BuyEgg:FireServer("Egg2")
    elseif currentOption=="Egg 3" then
        game.ReplicatedStorage.BuyEgg:FireServer("Egg3")
    elseif currentOption=="Egg 4" then
        game.ReplicatedStorage.BuyEgg:FireServer("Egg4")
    elseif currentOption=="Egg 5" then
        game.ReplicatedStorage.BuyEgg:FireServer("Egg5")
    elseif currentOption=="Egg 6" then
        game.ReplicatedStorage.BuyEgg:FireServer("Egg6")
    elseif currentOption=="Egg 7" then
        game.ReplicatedStorage.BuyEgg:FireServer("Egg7")
    elseif currentOption=="Egg 8" then
        game.ReplicatedStorage.BuyEgg:FireServer("Egg8")
    elseif currentOption=="Egg 9" then
        game.ReplicatedStorage.BuyEgg:FireServer("Egg9")
    elseif currentOption=="Egg 10" then
        game.ReplicatedStorage.BuyEgg:FireServer("Egg10")
    end
end)
Section:NewDropdown("Triple Egg", "DropdownInf", {"Egg 1", "Egg 2", "Egg 3", "Egg 4", "Egg 5", "Egg 6", "Egg 7", "Egg 8", "Egg 9", "Egg 10"}, function(currentOption)
    if currentOption=="Egg 1" then
        game.ReplicatedStorage.Buy3Egg:FireServer("Egg1")
    elseif currentOption=="Egg 2" then
        game.ReplicatedStorage.Buy3Egg:FireServer("Egg2")
    elseif currentOption=="Egg 3" then
        game.ReplicatedStorage.Buy3Egg:FireServer("Egg3")
    elseif currentOption=="Egg 4" then
        game.ReplicatedStorage.Buy3Egg:FireServer("Egg4")
    elseif currentOption=="Egg 5" then
        game.ReplicatedStorage.Buy3Egg:FireServer("Egg5")
    elseif currentOption=="Egg 6" then
        game.ReplicatedStorage.Buy3Egg:FireServer("Egg6")
    elseif currentOption=="Egg 7" then
        game.ReplicatedStorage.Buy3Egg:FireServer("Egg7")
    elseif currentOption=="Egg 8" then
        game.ReplicatedStorage.Buy3Egg:FireServer("Egg8")
    elseif currentOption=="Egg 9" then
        game.ReplicatedStorage.Buy3Egg:FireServer("Egg9")
    elseif currentOption=="Egg 10" then
        game.ReplicatedStorage.Buy3Egg:FireServer("Egg10")
    end
end)
local Section = Tab:NewSection("AutoHatch coming soon :D")

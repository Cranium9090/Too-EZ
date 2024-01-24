local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("AutoBlacklist", "Sentinel")

local Tab = Window:NewTab("e")
local Section = Tab:NewSection("e")
Section:NewTextBox("Change Text", "Changes the text of the booth", function(name)
end)
Section:NewToggle("anti blacklist (kinda laggy", "ur immune to blacklist", function(state)
    if state then
        antiblacklist = true
    while antiblacklist==true do
      game.ReplicatedStorage.CustomiseBooth:FireServer('AddBlacklist',name)
    end
    else
      antiblacklist = false
      print("no more blacklist")
end)

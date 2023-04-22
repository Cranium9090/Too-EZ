--[[
            _______ ____   ____    ______ ______
           |__   __/ __ \ / __ \  |  ____|___  /
              | | | |  | | |  | | | |__     / / 
              | | | |  | | |  | | |  __|   / /  
              | | | |__| | |__| | | |____ / /__ 
              |_|  \____/ \____/  |______/_____|
                                      
                                      Cranium#9090
]]
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("TOO EZ GUI | Cranium#9090", "Ocean")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main")
Section:NewButton("Time", "wtf", function()
    local args = {
        [1] = game.Players.LocalPlayer.ValoresJugador.Dinero,
        [2] = game.Players.LocalPlayer.ValoresJugador.TiempoExtra,
        [3] = 0,
        [4] = 1000000
    }
    game.ReplicatedStorage.ComprarTiempo:FireServer(unpack(args))
end)
Section:NewButton("Jumps", "wtf", function()
    local args = {
        [1] = game.Players.LocalPlayer.ValoresJugador.Dinero,
        [2] = 0,
        [3] = game.Players.LocalPlayer.ValoresJugador.SaltosExtra,
        [4] = 1000000
    }
    game.ReplicatedStorage.ComprarSalto:FireServer(unpack(args))
end)
Section:NewButton("Initial Score", "wtf", function()
    local args = {
        [1] = game.Players.LocalPlayer.ValoresJugador.Dinero,
        [2] = 0,
        [3] = game.Players.LocalPlayer.ValoresJugador.ScoreInicial,
        [4] = 1000000
    }
    game.ReplicatedStorage.ComprarSalto:FireServer(unpack(args))
end)
Section:NewButton("Unlock All", "wtf", function()
    local args = {
        [1] = 2,
        [2] = 0
    }
    game.ReplicatedStorage.ComprarMundo:FireServer(unpack(args))
    local args = {
        [1] = 3,
        [2] = 0
    }
    ame.ReplicatedStorage.ComprarMundo:FireServer(unpack(args))
    local args = {
        [1] = 4,
        [2] = 0
    }
    ame.ReplicatedStorage.ComprarMundo:FireServer(unpack(args))
    local args = {
        [1] = 5,
        [2] = 0
    }
    ame.ReplicatedStorage.ComprarMundo:FireServer(unpack(args))
end)
Section:NewToggle("Easy Money", "e", function(state)
    if state then
        hcond = true
    while hcond==true do
        local args = {
            [1] = game.Players.LocalPlayer.ValoresJugador.Recompensa,
            [2] = game.Players.LocalPlayer.Character.Configuracion.Score,
            [3] = game.Players.LocalPlayer.ValoresJugador.ScoreInicial
        }
        game.ReplicatedStorage.EventoScoreInicial:FireServer(unpack(args))
        task.wait()
    end
    else
        hcond = false
        print("no more money")
    end
end)

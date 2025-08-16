local DiscordLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt"))()

local win = DiscordLib:Window("DevHUB")

local serv = win:Server("Jailbreak", "")
local serv1 = win:Server("Grow A Garden", "")
local serv2 = win:Server("Steal A Brainrot", "")
local serv3 = win:Server("Forsaken", "")
local serv4 = win:Server("Ink Game", "")
local serv5 = win:Server("Rivals", "")

local btns = serv:Channel("Scripts")
local btns1 = serv1:Channel("Scripts")
local btns2 = serv2:Channel("Scripts")
local btns3 = serv3:Channel("Scripts")
local btns4 = serv4:Channel("Scripts")
local btns5 = serv5:Channel("Scripts")

btns:Button("Auto Rob V6", function()
    loadstring(game:HttpGet('http://scripts.projectauto.xyz/AutoRobV6'))()
end)

btns:Seperator()

btns:Button("Universal Farm", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BlitzIsKing/UniversalFarm/refs/heads/main/Jailbreak/autoRob"))()
end)

btns1:Button("Soluna Script", function()
    loadstring(game:HttpGet("https://soluna-script.vercel.app/grow-a-garden.lua", true))()
end)

btns2:Button("", function()
    
end)

btns3:Button("Load Soluna Script", function()
    loadstring(game:HttpGet("https://soluna-script.vercel.app/grow-a-garden.lua", true))()
end)

btns4:Button("Load Soluna Script", function()
    loadstring(game:HttpGet("https://soluna-script.vercel.app/grow-a-garden.lua", true))()
end)

btns5:Button("Load Soluna Script", function()
    loadstring(game:HttpGet("https://soluna-script.vercel.app/grow-a-garden.lua", true))()
end)

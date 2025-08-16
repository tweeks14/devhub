local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("DevHUB")

local serv = win:Server("Jailbreak", "")

local btns = serv:Channel("Buttons")

btns:Button("Kill all", function()
DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
end)

btns:Seperator()

btns:Button("Get max level", function()
DiscordLib:Notification("Notification", "Max level!", "Okay!")
end)

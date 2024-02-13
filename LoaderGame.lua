--[[
    DO NOT COPY THIS CODE AND RUN IT!!!
    IT WILL NOT WORK IF I ADD NEW GAMES!

    Instead, please go to copy the loadstring version in here or copy it on https://pastebin.com/K0fENkUu and use the code there.

    Thanks.
]]
local games = {
    [6516141723] = "Doors",
    [6839171747] = "Doors [In Game]",
    [648362523] = "BreakingPoint"
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/"..games[game.GameId]..".lua"))();
(syn and syn.queue_on_teleport or queue_on_teleport or function() end)(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/LoaderGame.lua"))

local GameId = game.GameId
function loadurl(url)
    loadstring(game:HttpGet(url))()
end
repo = 'https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/'

loadurl(repo..'HackerAdmin.lua')

if GameId == 6516141723 then
    loadurl(repo..'Doors.lua')
elseif GameId == 6839171747 then
    loadurl(repo..'Doors [In Game].lua')
elseif GameId == 648362523 then
    loadurl(repo..'BreakingPoint.lua')
end

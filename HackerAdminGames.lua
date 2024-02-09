local GameId = game.GameId
function loadurl(url)
    loadstring(game:HttpGet(url))()
end
repo = 'https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/'

loadurl(repo..'HackerAdmin.lua')

end

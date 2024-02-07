function loadurl(url)
    loadstring(game:HttpGet(url))()
end
repo = 'https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/'

loadurl(repo.. 'HackerAdmin.lua')

if game.PlaceId == "6516141723" then
    loadurl(repo.. 'Doors.lua')
elseif game.PlaceId == "6839171747" then
    loadurl(repo..'Doors [In Game].lua')
elseif game.PlaceId == "648362523" then
    loadurl(repo.. 'BreakingPoint.lua')
else --Not Support
	game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Game Not Support, -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
end

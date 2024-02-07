local GameId = game.PlaceId
function loadurl(url)
    loadstring(game:HttpGet(url))()
end
repo = 'https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/'

loadurl(repo.. 'HackerAdmin.lua')

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Checking", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
wait(0.5)
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Check Place Id..", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
wait(0.7)

if game.PlaceId == "6516141723" then
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Hacker Notification", -- Required
        Text = "Game Support " .. "[" .. GameId .. "]", -- Required
        Icon = "rbxassetid://1234567890" -- Optional
    })
    loadurl(repo.. 'Doors.lua')
elseif game.PlaceId == "6839171747" then
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Hacker Notification", -- Required
        Text = "Game Support " .. "[" .. GameId .. "]", -- Required
        Icon = "rbxassetid://1234567890" -- Optional
    })
    loadurl(repo..'Doors [In Game].lua')
elseif game.PlaceId == "648362523" then
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Hacker Notification", -- Required
        Text = "Game Support " .. "[" .. GameId .. "]", -- Required
        Icon = "rbxassetid://1234567890" -- Optional
    })
    loadurl(repo.. 'BreakingPoint.lua')
else --Not Support
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Hacker Notification", -- Required
        Text = "Game Not Support " .. "[" .. GameId .. "]", -- Required
        Icon = "rbxassetid://1234567890" -- Optional
    })
end

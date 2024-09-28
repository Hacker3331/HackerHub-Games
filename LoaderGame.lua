local GameP = game.PlaceId

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

if game.PlaceId == 6516141723 then  -- Doors Lobby
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Game Support " .. "[" .. GameP .. "]", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/Doors.lua"))()
  elseif game.PlaceId == 6839171747 then -- Doors In Game
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Game Support " .. "[" .. GameP .. "]", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/Doors%20%5BIn%20Game%5D.lua"))()
  elseif game.PlaceId == 12355337193 then -- Murder VS Sherif Duels
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Game Support " .. "[" .. GameP .. "]", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/Murder%20VS%20Sherif%20Duels.lua"))()
  elseif game.PlaceId == 14896802601 then -- Residence Massacre [Night 1]
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Game Support " .. "[" .. GameP .. "]", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/Residence%20Massacre%20%5BNight%201%5D.lua"))()
  elseif game.PlaceId == 17376262788 then -- The Intruder [SUBWAY]
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Game Support " .. "[" .. GameP .. "]", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/The%20Intruder%20%5BTHE%20SUBWAY%5D"))()
  elseif game.PlaceId == 15980086096 then -- The 63 Infection
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Game Support " .. "[" .. GameP .. "]", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/refs/heads/main/Games/%E2%98%A2%EF%B8%8FThe%2063%20Infection.lua"))()
  else -- Not Support
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Game Not Support " .. "[" .. GameP .. "]", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
end

local GameP = game.PlaceId

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Notification", -- Required
	Text = "Checking", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
wait(0.5)
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Notification", -- Required
	Text = "Check Place Id..", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
wait(0.7)

if game.PlaceId == 6516141723 then  --- Doors Lobby
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Game Support " .. "[" .. GameP .. "]", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/Doors.lua"))()
  elseif game.PlaceId == 6839171747 then --- Doors In Game
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Game Support " .. "[" .. GameP .. "]", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/Doors%20%5BIn%20Game%5D.lua"))()
  elseif game.PlaceId == 648362523 then --- Breaking Point
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Game Support " .. "[" .. GameP .. "]", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/BreakingPoint.lua"))()
  elseif game:GetService("ReplicatedStorage").GameData.Floor.Value ~= "Backdoor" then --Doors The Hunt : Backdoor
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Game Support " .. "[" .. GameP .. "]", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/Doors%20(The%20Hunt%20%3A%20Backdoor)"))()
  else -- Not Support
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Game Not Support " .. "[" .. GameP .. "]", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
end

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
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/Doors.lua"))()
  elseif game.PlaceId == 6839171747 then -- Doors In Game
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/Doors%20%5BIn%20Game%5D.lua"))()
  elseif game.PlaceId == 12355337193 then -- Murder VS Sherif Duels
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/Murder%20VS%20Sherif%20Duels.lua"))()
  elseif game.PlaceId == 16667550979 or 14896802601 or 14437001043 then -- Residence Massacre [All Chapter]
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/refs/heads/main/Games/Residence%20Massacre.lua"))()
  elseif game.PlaceId == 17376262788 then -- The Intruder [SUBWAY]
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/main/Games/The%20Intruder%20%5BTHE%20SUBWAY%5D"))()
  elseif game.PlaceId == 15980086096 then -- The 63 Infection
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/refs/heads/main/Games/%E2%98%A2%EF%B8%8FThe%2063%20Infection.lua"))()
  elseif game.PlaceId == 142823291 then -- Murder Mystery 2
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/refs/heads/main/Games/Murder%20Mystery%202.lua"))()
  elseif game.PlaceId == 15337480274 then -- KAT INFECTION
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/refs/heads/main/Games/KAT%20INFECTION.lua"))()
  elseif game.PlaceId == 12289948153 then -- Super Fun Obby
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/refs/heads/main/Games/Super%20Fun%20Obby.lua"))()
  elseif game.PlaceId == 13127800756 then -- Arm Wrestle Simulator
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/refs/heads/main/Games/Arm%20Wrestle%20Simulator.lua"))()
  elseif game.PlaceId == 13622981808 or 7991339063 then --Rainbow Friend (All Chapter)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/refs/heads/main/Games/Rainbow%20Friend%20%5BAll%20Chapter%5D.lua"))()
  elseif game.PlaceId == 130626300187542 or game.PlaceId == 15814128235 or game.PlaceId == 80983962269476 or game.PlaceId == 15028766230 or game.PlaceId == 15107073596 or game.PlaceId == 14237621735 or game.PlaceId == 14354717254 or game.PlaceId == 14371559467 or game.PlaceId == 14432890699 or game.PlaceId == 14373719352 or game.PlaceId == 14977462342 or game.PlaceId == 15147254009 or 14237585680 then --Interliminality (All Chapter)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hacker3331/HackerHub-Games/refs/heads/main/Games/Interliminality.lua"))()
else --Not support
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Hacker Notification", -- Required
	Text = "Not Support", -- Required
	Icon = "rbxassetid://1234567890" -- Optional
})
end

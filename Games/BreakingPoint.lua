local v0 = loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/Gui/main/Gui%20Lib%20%5BLibrary%5D"))();
local v1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/Gui/main/Gui%20Lib%20%5BThemeManager%5D"))();
local v2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/Gui/main/Gui%20Lib%20%5BSaveManager%5D"))();
local v3 = loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing/main/Blackking%20%5BGuiNew!%5D"))();
v0:Notify("Loading");
v3:Introduction();
wait(1999 - (1805 + 193));
v0:Notify("Loaded");
local v12 = game.Players.LocalPlayer;
local v13 = v12.Character or v12.CharacterAdded:Wait();
local v14 = v13:FindFirstChildOfClass("Humanoid") or v13:WaitForChild("Humanoid");
if not fireproximityprompt then
	local v226 = Instance.new("Message", workspace);
	v226.Text = "you have fireproximityprompt function bro get better executor";
	task.wait(12 - 6);
	v226:Destroy();
	error("no prox");
end
v0:Notify("Welcome to Hacker Hub | Welcome : " .. game.Players.LocalPlayer.DisplayName);
v0:Notify("Thx For Use :D");
local v44 = v0:CreateWindow({Title=("Hacker Hub | DOORS 👁️ [Lobby] | Welcome : " .. game.Players.LocalPlayer.DisplayName),Center=true,AutoShow=true,TabPadding=5,MenuFadeTime=(0.2 + 0)});
local v45 = {Main=v44:AddTab("Main")};
local v46 = v45.Main:AddLeftGroupbox("[>LocalPlayer<]");
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.speedkuys then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.SelectBootst;
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if (_G.SpeedHack and (game.Players.LocalPlayer.Character.Humanoid.WalkSpeed == (10 + 12))) then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 96 - 68;
		elseif (_G.SpeedHack and (game.Players.LocalPlayer.Character.Humanoid.WalkSpeed == (9 + 8))) then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 28;
		elseif (_G.SpeedHack and (game.Players.LocalPlayer.Character.Humanoid.WalkSpeed == (486.5 - (381 + 89)))) then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 19.5 + 2;
		elseif _G.SpeedHack then
			local v796 = 11 + 4 + game.Players.LocalPlayer.Character.Humanoid:GetAttribute("SpeedBoost");
			if (game.Players.LocalPlayer.Character.Humanoid.WalkSpeed <= v796) then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed += _G.SelectBoots
			end
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.FieldOfView then
			game:GetService("Workspace").Camera.FieldOfView = _G.FieldOfViewe;
		end
	end);
end);
v46:AddSlider("MySliderspeed", {Text=">Speed Boots< ",Default=6.5,Min=(0 - 0),Max=6.5,Rounding=1,Compact=true,Callback=function(v80)
	_G.SelectBoots = v80;
end});
v46:AddSlider("MySlider", {Text=">Field of View< ",Default=120,Min=(1226 - (1074 + 82)),Max=120,Rounding=(0 - 0),Compact=true,Callback=function(v81)
	_G.FieldOfViewe = v81;
end});
_G.SelectBoots = 1790.5 - (214 + 1570);
_G.FieldOfViewe = 120;
v46:AddToggle("MyToggle", {Text="Enable Speed Boots",Default=false,Tooltip="Speed Boots",Callback=function(v82)
	_G.SpeedHack = v82;
	if (_G.SpeedHack == false) then
		game:GetService("Players").LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.SpeedBoost.Visible = false;
	elseif (_G.SpeedHack == true) then
		game:GetService("Players").LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.SpeedBoost.Visible = true;
	end
end});
v46:AddToggle("MyToggle", {Text="Enable Field of View",Default=false,Tooltip="Field of View Hack",Callback=function(v83)
	local v84 = 1455 - (990 + 465);
	while true do
		if (0 == v84) then
			if (v83 == true) then
				local v449 = 0 + 0;
				local v450;
				while true do
					if (0 == v449) then
						v450 = game:GetService("TweenService");
						v450:Create(game.Workspace.CurrentCamera, TweenInfo.new(0.9), {FieldOfView=_G.FieldOfViewe}):Play();
						break;
					end
				end
			elseif (v83 == false) then
				local v621 = game:GetService("TweenService");
				v621:Create(game.Workspace.CurrentCamera, TweenInfo.new(0.9), {FieldOfView=(31 + 39)}):Play();
			end
			wait(0.8 + 0);
			v84 = 3 - 2;
		end
		if (v84 == 1) then
			_G.FieldOfView = v83;
			break;
		end
	end
end});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		for v243, v244 in next, game.Players.LocalPlayer.Character:GetDescendants() do
			if (v244.IsA(v244, "BasePart") and getgenv().col) then
				v244.CanCollide = false;
			end
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.SlowDownnnonononoo then
			if (game.Players.LocalPlayer.Character.Head.Massless == true) then
				local v451 = 1726 - (1668 + 58);
				local v452;
				while true do
					if (v451 == (626 - (512 + 114))) then
						v452 = false;
						game.Players.LocalPlayer.Character.Head.Massless = v452;
						game.Players.LocalPlayer.Character.LeftFoot.Massless = v452;
						game.Players.LocalPlayer.Character.LeftHand.Massless = v452;
						v451 = 2 - 1;
					end
					if ((1 - 0) == v451) then
						game.Players.LocalPlayer.Character.LeftLowerArm.Massless = v452;
						game.Players.LocalPlayer.Character.LeftLowerLeg.Massless = v452;
						game.Players.LocalPlayer.Character.LeftUpperArm.Massless = v452;
						game.Players.LocalPlayer.Character.LeftUpperLeg.Massless = v452;
						v451 = 6 - 4;
					end
					if (v451 == (2 + 1)) then
						game.Players.LocalPlayer.Character.RightLowerLeg.Massless = v452;
						game.Players.LocalPlayer.Character.RightUpperArm.Massless = v452;
						game.Players.LocalPlayer.Character.RightUpperLeg.Massless = v452;
						game.Players.LocalPlayer.Character.UpperTorso.Massless = v452;
						break;
					end
					if (v451 == 2) then
						game.Players.LocalPlayer.Character.LowerTorso.Massless = v452;
						game.Players.LocalPlayer.Character.RightFoot.Massless = v452;
						game.Players.LocalPlayer.Character.RightHand.Massless = v452;
						game.Players.LocalPlayer.Character.RightLowerArm.Massless = v452;
						v451 = 3;
					end
				end
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Noclip",Default=false,Tooltip="Noclip No Bypass",Callback=function(v86)
	local v87 = 0 + 0;
	while true do
		if (v87 == 0) then
			getgenv().col = v86;
			if (getgenv().col == false) then
				v.IsA(v, "BasePart");
				v.CanCollide = true;
			end
			break;
		end
	end
end});
local v47 = v45.Main:AddRightTabbox();
local v46 = v47:AddTab("[>Main 1<]");
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.FullBright then
			local v315 = 0 + 0;
			while true do
				if (v315 == 1) then
					game:GetService("Lighting").ClockTime = 47 - 33;
					game:GetService("Lighting").GlobalShadows = false;
					v315 = 2;
				end
				if (v315 == 0) then
					game:GetService("Lighting").FogEnd = 100000;
					game:GetService("Lighting").Brightness = 2;
					v315 = 1;
				end
				if (v315 == (1996 - (109 + 1885))) then
					game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(1597 - (1269 + 200), 244 - 116, 943 - (98 + 717));
					break;
				end
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="FullBright",Default=false,Tooltip="FullBright",Callback=function(v88)
	if v88 then
		_G.FullBright = true;
	else
		_G.FullBright = false;
		game:GetService("Lighting").FogEnd = 11111111533265722 - (802 + 24);
		game:GetService("Lighting").Brightness = 5 - 2;
		game:GetService("Lighting").ClockTime = 20;
		game:GetService("Lighting").GlobalShadows = true;
		game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(0.5, 0.5, 0.5);
	end
end});
game:GetService("Workspace").CurrentRooms.DescendantAdded:Connect(function(v89)
	local v90 = 0 - 0;
	while true do
		if (v90 == (0 + 0)) then
			if not _G.InstantInteract then
				return;
			end
			if v89.IsA(v89, "ProximityPrompt") then
				if _G.InstantInteract then
					local v622 = 0 + 0;
					while true do
						if (v622 == (0 + 0)) then
							v89.HoldDuration = 0 + 0;
							v89.Enabled = true;
							break;
						end
					end
				end
			end
			break;
		end
	end
end);
local v54 = v46:AddButton({Text="Infinite Yield",Func=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end,DoubleClick=false,Tooltip="Admin Commands]"});
local v45 = {["UI Settings"]=v44:AddTab("UI Settings")};
local v55 = tick();
local v56 = 0 - 0;
local v57 = 1958 - (41 + 1857);
local v58 = game:GetService("RunService").RenderStepped:Connect(function()
	local v223 = 1893 - (1222 + 671);
	while true do
		if (v223 == (0 - 0)) then
			v56 += (1 - 0)
			if ((tick() - v55) >= (1183 - (229 + 953))) then
				local v504 = 1774 - (1111 + 663);
				while true do
					if (v504 == (1580 - (874 + 705))) then
						v56 = 0 + 0;
						break;
					end
					if (v504 == (0 + 0)) then
						v57 = v56;
						v55 = tick();
						v504 = 1 - 0;
					end
				end
			end
			v223 = 1 + 0;
		end
		if (v223 == (680 - (642 + 37))) then
			v0:SetWatermark(("Hacker Hub | Doors 👁️ [Lobby] | %s fps | %s ms"):format(math.floor(v57),math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue())))
		end
	end
end)

local v0 = loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/Gui/main/Gui%20Lib%20%5BLibrary%5D"))();
local v1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/Gui/main/Gui%20Lib%20%5BThemeManager%5D"))();
local v2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/Gui/main/Gui%20Lib%20%5BSaveManager%5D"))();
local v3 = loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing/main/Blackking%20%5BGuiNew!%5D"))();
v0:Notify("Loading");
v3:Introduction();
wait(1999 - (1805 + 193));
v0:Notify("Loaded");
local v10 = {"RushMoving","AmbushMoving","Snare","A60","A120","SeekMoving","JeffTheKiller","Eyes"};
local v11 = {"Candle","Crucifix","SkeletonKey","Vitamins","Lockpick","Lighter","Flashlight"};
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
function esp(v63, v64, v65, v66)
	local v67 = 0 - 0;
	local v68;
	local v69;
	local v70;
	local v71;
	while true do
		if (v67 == (1 + 2)) then
			if (v65 and v66) then
				local v431 = 1690 - (1121 + 569);
				local v432;
				local v433;
				while true do
					if (v431 == 2) then
						v432.Size = UDim2.new(214 - (22 + 192), 691 - (483 + 200), 0, 8);
						v432.Position = UDim2.new(1463.5 - (1404 + 59), 0 - 0, 0.5, 0 - 0);
						Instance.new("UICorner", v432).CornerRadius = UDim.new(1, 765 - (468 + 297));
						Instance.new("UIStroke", v432);
						v431 = 565 - (334 + 228);
					end
					if (v431 == 3) then
						v433 = Instance.new("TextLabel", v69);
						v433.AnchorPoint = Vector2.new(0.5 - 0, 0.5 - 0);
						v433.BackgroundTransparency = 1 - 0;
						v433.BackgroundColor3 = v64;
						v431 = 2 + 2;
					end
					if (5 == v431) then
						v433.FontSize = Enum.FontSize.Size10;
						v433.Text = v66;
						Instance.new("UIStroke", v433);
						task.spawn(function()
							while v69 do
								if ((v69.Adornee == nil) or not v69.Adornee:IsDescendantOf(workspace)) then
									local v882 = 236 - (141 + 95);
									while true do
										if (v882 == (0 + 0)) then
											v69.Enabled = false;
											v69.Adornee = nil;
											v882 = 1;
										end
										if (v882 == 1) then
											v69:Destroy();
											break;
										end
									end
								end
								task.wait();
							end
						end);
						break;
					end
					if (v431 == 4) then
						v433.TextColor3 = v64;
						v433.Size = UDim2.new(2 - 1, 0 - 0, 0 + 0, 136 - 86);
						v433.Position = UDim2.new(0.5, 0, 0.6, 0);
						v433.Font = Enum.Font.Gotham;
						v431 = 4 + 1;
					end
					if (1 == v431) then
						v69.MaxDistance = 1042 + 958;
						v432 = Instance.new("Frame", v69);
						v432.AnchorPoint = Vector2.new(0.5 - 0, 0.5);
						v432.BackgroundColor3 = v64;
						v431 = 2 + 0;
					end
					if ((163 - (92 + 71)) == v431) then
						v69 = Instance.new("BillboardGui", game.CoreGui);
						v69.AlwaysOnTop = true;
						v69.Size = UDim2.new(0, 400, 0 + 0, 168 - 68);
						v69.Adornee = v65;
						v431 = 766 - (574 + 191);
					end
				end
			end
			v71 = {};
			v67 = 4 + 0;
		end
		if ((9 - 5) == v67) then
			v71.delete = function()
				for v434, v435 in pairs(v70) do
					local v436 = 0 + 0;
					while true do
						if (v436 == (849 - (254 + 595))) then
							v435.Adornee = nil;
							v435.Visible = false;
							v436 = 127 - (55 + 71);
						end
						if (v436 == 1) then
							v435:Destroy();
							break;
						end
					end
				end
				if v69 then
					local v505 = 0 - 0;
					while true do
						if (v505 == (1791 - (573 + 1217))) then
							v69:Destroy();
							break;
						end
						if (v505 == 0) then
							v69.Enabled = false;
							v69.Adornee = nil;
							v505 = 2 - 1;
						end
					end
				end
			end;
			return v71;
		end
		if (v67 == (1 + 1)) then
			for v363, v364 in pairs(v68) do
				if v364:IsA("BasePart") then
					table.insert(v70, box);
					task.spawn(function()
						while box do
							local v704 = 0 - 0;
							while true do
								if (v704 == (939 - (714 + 225))) then
									if ((box.Adornee == nil) or not box.Adornee:IsDescendantOf(workspace)) then
										box.Adornee = nil;
										box.Visible = false;
										box:Destroy();
									end
									task.wait();
									break;
								end
							end
						end
					end);
				end
			end
			function hightlightoutboi(v365, v366)
				local v367;
				if v366:FindFirstChildOfClass("Highlight") then
					v367 = v366:FindFirstChildOfClass("Highlight");
					v367.OutlineColor = v365;
					v367.OutlineTransparency = 0 - 0;
					v367.FillColor = v365;
					v367.FillTransparency = 0.5 - 0;
				else
					local v510 = 0 + 0;
					while true do
						if (v510 == (2 - 0)) then
							v367.FillTransparency = 806.5 - (118 + 688);
							v367.OutlineColor = v365;
							v510 = 51 - (25 + 23);
						end
						if (v510 == (0 + 0)) then
							v367 = Instance.new("Highlight", v366);
							v367.Enabled = true;
							v510 = 1887 - (927 + 959);
						end
						if (v510 == (3 - 2)) then
							v367.Name = "Esphihihi";
							v367.FillColor = v365;
							v510 = 734 - (16 + 716);
						end
						if (v510 == (5 - 2)) then
							v367.OutlineTransparency = 0;
							break;
						end
					end
				end
				local v368 = {};
				v368.delete = function()
					v367:Destroy();
				end;
				return v368;
			end
			v67 = 100 - (11 + 86);
		end
		if (v67 == (2 - 1)) then
			v69 = nil;
			v70 = {};
			v67 = 287 - (175 + 110);
		end
		if (v67 == (0 - 0)) then
			v68 = nil;
			if (typeof(v63) == "Instance") then
				if v63:IsA("Model") then
					v68 = v63:GetChildren();
				elseif v63:IsA("BasePart") then
					v68 = {v63,table.unpack(v63:GetChildren())};
				end
			elseif (typeof(v63) == "table") then
				v68 = v63;
			end
			v67 = 1797 - (503 + 1293);
		end
	end
end
local v15 = game.ReplicatedStorage:WaitForChild("EntityInfo");
function message(v72)
	local v73 = 0 - 0;
	local v74;
	while true do
		if (v73 == 1) then
			task.wait(4 + 1);
			v74:Destroy();
			break;
		end
		if (v73 == 0) then
			v74 = Instance.new("Message", workspace);
			v74.Text = tostring(v72);
			v73 = 1;
		end
	end
end
local v16 = {espdoors=false,espkeys=false,espitems=false,espbooks=false,esprush=false,espchest=false,esplocker=false,esphumans=false,espgold=false,goldespvalue=(1061 - (810 + 251)),hintrush=false,hintrushhee=false,light=false,instapp=false,noseek=false,nogates=false,nopuzzle=false,noa90=false,noskeledoors=false,noseekarmsfire=false,noscreech=false,nodupe=false,getcode=false,getcodet=false,roomsnolock=false,draweraura=false,autorooms=false,itemsaura=false,autopulllever=false,bookcollecter=false,breakercollecter=false};
local v17 = {table.unpack(v16)};
local v18 = {doors={},keys={},items={},books={},entity={},chests={},lockers={},people={},gold={}};
local v19 = CFrame.new;
local v20 = game:GetService("ReplicatedStorage").GameData.LatestRoom;
local v21 = game:GetService("ReplicatedStorage").GameData.ChaseStart;
local v22;
v22 = hookmetamethod(game, "__namecall", function(v75, ...)
	local v76 = 0 + 0;
	local v77;
	local v78;
	while true do
		if (v76 == (0 + 0)) then
			v77 = {...};
			v78 = getnamecallmethod();
			v76 = 534 - (43 + 490);
		end
		if (v76 == (734 - (711 + 22))) then
			if ((tostring(v75) == "Screech") and (v78 == "FireServer") and getgenv().avoidsc) then
				local v437 = 0;
				while true do
					if (v437 == (0 - 0)) then
						v77[860 - (240 + 619)] = true;
						return v22(v75, unpack(v77));
					end
				end
			end
			if ((tostring(v75) == "ClutchHeartbeat") and (v78 == "FireServer") and getgenv().winhb) then
				v77[2] = true;
				return v22(v75, unpack(v77));
			end
			v76 = 1 + 1;
		end
		if (v76 == (2 - 0)) then
			return v22(v75, ...);
		end
	end
end);
workspace.ChildAdded:Connect(function(v79)
	task.wait();
	if ((v79.Name == "RushMoving") or (v79.Name == "AmbushMoving")) then
		while workspace:FindFirstChild(v79.Name) and getgenv().hxde do
			task.wait();
			part = v79:WaitForChild("RushNew");
			game.Players.LocalPlayer.Character.Collision.CFrame = CFrame.new(part.Position + Vector3.new(0 + 0, 1819 - (1344 + 400), 0));
		end
	end
end);
local v23 = Instance.new("ScreenGui");
local v24 = Instance.new("Frame");
local v25 = Instance.new("TextButton");
v23.Name = "GodmodeMobile";
v23.Parent = game:WaitForChild("CoreGui");
v23.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
game:GetService("CoreGui").GodmodeMobile.Enabled = false;
v24.Parent = v23;
v24.BackgroundColor3 = Color3.fromRGB(405 - (255 + 150), 255, 0 + 0);
v24.Position = UDim2.new(0.412993044, 0, 0.0562249012 + 0, 0);
v24.Size = UDim2.new(0 - 0, 645 - 445, 0, 1785 - (404 + 1335));
v25.Parent = v24;
v25.BackgroundColor3 = Color3.fromRGB(661 - (183 + 223), 0 - 0, 0 + 0);
v25.Position = UDim2.new(0.0350000001 + 0, 0, 0.0652173907, 0);
v25.Size = UDim2.new(337 - (10 + 327), 187, 0, 40);
v25.Font = Enum.Font.SourceSans;
v25.Text = "God Mode : off";
v25.TextColor3 = Color3.fromRGB(0 + 0, 0, 0);
v25.TextSize = 374 - (118 + 220);
v25.MouseButton1Down:connect(function()
	if (_G.godkuy == true) then
		local v238 = 0;
		local v239;
		local v240;
		local v241;
		while true do
			if (v238 == (1 + 1)) then
				v239 = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				v239.Position = v239.Position + Vector3.new(449 - (108 + 341), 5, 0);
				v240 = nil;
				v238 = 2 + 1;
			end
			if (v238 == (21 - 16)) then
				v241.Volume = 1498 - (711 + 782);
				v241.PlayOnRemove = true;
				v241:Destroy();
				break;
			end
			if (v238 == (5 - 2)) then
				function v240(v511)
					firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, v511);
				end
				v240("GodMode Disabled");
				v25.Text = "God Mode : Off";
				v238 = 4;
			end
			if (v238 == (473 - (270 + 199))) then
				v241 = Instance.new("Sound");
				v241.Parent = game.SoundService;
				v241.SoundId = "rbxassetid://4590657391";
				v238 = 2 + 3;
			end
			if (v238 == 0) then
				_G.godkuy = false;
				getgenv().colgod = false;
				for v512, v513 in next, game.Players.LocalPlayer.Character:GetDescendants() do
					if (v513.IsA(v513, "BasePart") and (getgenv().colgod == false)) then
						v513.CanCollide = true;
					end
				end
				v238 = 1820 - (580 + 1239);
			end
			if (v238 == 1) then
				v239 = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				v239.Position = v239.Position + Vector3.new(0 - 0, 5 + 0, 0 + 0);
				wait(0.5 + 0);
				v238 = 4 - 2;
			end
		end
	elseif (_G.godkuy == false) then
		local v370 = 0;
		local v371;
		local v372;
		local v373;
		while true do
			if (v370 == 2) then
				function v372(v707)
					firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, v707);
				end
				v372("GodMode Enabled");
				v25.Text = "God Mode : On";
				v373 = Instance.new("Sound");
				v370 = 2 + 1;
			end
			if (v370 == (1170 - (645 + 522))) then
				v373.Parent = game.SoundService;
				v373.SoundId = "rbxassetid://4590657391";
				v373.Volume = 1795 - (1010 + 780);
				v373.PlayOnRemove = true;
				v370 = 4 + 0;
			end
			if (v370 == (19 - 15)) then
				v373:Destroy();
				break;
			end
			if (v370 == (0 - 0)) then
				_G.godkuy = true;
				v371 = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				v371.Position = v371.Position - Vector3.new(0, 1841 - (1045 + 791), 0 - 0);
				wait(0.5 - 0);
				v370 = 506 - (351 + 154);
			end
			if (v370 == (1575 - (1281 + 293))) then
				getgenv().colgod = true;
				v371 = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				v371.Position = v371.Position - Vector3.new(266 - (28 + 238), 10 - 5, 1559 - (1381 + 178));
				v372 = nil;
				v370 = 2;
			end
		end
	end
end);
v0:Notify("Welcome to Hacker Hub | Welcome : " .. game.Players.LocalPlayer.DisplayName);
v0:Notify("Thx For Use :D");
local v44 = v0:CreateWindow({Title=("Hacker Hub | DOORS 👁️ [In Games] | Welcome : " .. game.Players.LocalPlayer.DisplayName),Center=true,AutoShow=true,TabPadding=5,MenuFadeTime=(0.2 + 0)});
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
v46:AddToggle("MyToggle", {Text="No Acceleration",Default=false,Tooltip="No Slow Down",Callback=function(v85)
	_G.SlowDownnnonononoo = v85;
	if (_G.SlowDownnnonononoo == false) then
		local v245 = true;
		game.Players.LocalPlayer.Character.Head.Massless = v245;
		game.Players.LocalPlayer.Character.LeftFoot.Massless = v245;
		game.Players.LocalPlayer.Character.LeftHand.Massless = v245;
		game.Players.LocalPlayer.Character.LeftLowerArm.Massless = v245;
		game.Players.LocalPlayer.Character.LeftLowerLeg.Massless = v245;
		game.Players.LocalPlayer.Character.LeftUpperArm.Massless = v245;
		game.Players.LocalPlayer.Character.LeftUpperLeg.Massless = v245;
		game.Players.LocalPlayer.Character.LowerTorso.Massless = v245;
		game.Players.LocalPlayer.Character.RightFoot.Massless = v245;
		game.Players.LocalPlayer.Character.RightHand.Massless = v245;
		game.Players.LocalPlayer.Character.RightLowerArm.Massless = v245;
		game.Players.LocalPlayer.Character.RightLowerLeg.Massless = v245;
		game.Players.LocalPlayer.Character.RightUpperArm.Massless = v245;
		game.Players.LocalPlayer.Character.RightUpperLeg.Massless = v245;
		game.Players.LocalPlayer.Character.UpperTorso.Massless = v245;
	end
end});
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
v46:AddToggle("MyToggle", {Text="Instant Interact",Default=false,Tooltip="Fast E",Callback=function(v91)
	local v92 = 0 - 0;
	while true do
		if (v92 == (0 - 0)) then
			_G.InstantInteract = v91;
			if (_G.InstantInteract == true) then
				for v519, v520 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do
					if v520:IsA("ProximityPrompt") then
						v520.HoldDuration = 0 + 0;
						v520.Enabled = true;
					end
				end
			end
			break;
		end
	end
end});
v46:AddToggle("MyToggle", {Text="Max Interact",Default=false,Tooltip="Press E Far",Callback=function(v93)
	_G.IncreasedDistance = v93;
	for v228, v229 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do
		if v229:IsA("ProximityPrompt") then
			v229.MaxActivationDistance = 7 + 8;
		end
	end
end});
game:GetService("Workspace").CurrentRooms.DescendantAdded:Connect(function(v94)
	if not _G.InteractNoclip then
		return;
	end
	if v94.IsA(v94, "ProximityPrompt") then
		if _G.InteractNoclip then
			v94.RequiresLineOfSight = false;
		end
	end
end);
v46:AddToggle("MyToggle", {Text="Interact Through Objects",Default=false,Tooltip="Interact Noclip",Callback=function(v95)
	local v96 = 0 + 0;
	while true do
		if (v96 == (0 + 0)) then
			_G.InteractNoclip = v95;
			if (_G.InteractNoclip == false) then
				for v521, v522 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do
					if v522:IsA("ProximityPrompt") then
						v522.RequiresLineOfSight = true;
					end
				end
			elseif (_G.InteractNoclip == true) then
				for v726, v727 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do
					if v727:IsA("ProximityPrompt") then
						v727.RequiresLineOfSight = false;
					end
				end
			end
			break;
		end
	end
end});
v46:AddToggle("MyToggle", {Text="Auto Heartbeat MiniGame",Default=false,Tooltip="Win Heartbeat MiniGame",Callback=function(v97)
	getgenv().winhb = v97;
end});
v46:AddToggle("MyToggle", {Text="Auto Claim Gold",Default=false,Tooltip="Auto Loot",Callback=function(v99)
	v16.draweraura = v99;
	if v99 then
		local function v266(v317)
			local function v318(v377)
				if v377:IsA("Model") then
					if (v377.Name == "DrawerContainer") then
						local v728 = 0 + 0;
						local v729;
						while true do
							if (v728 == (1433 - (797 + 636))) then
								v729 = v377:WaitForChild("Knobs");
								if v729 then
									local v935 = v729:WaitForChild("ActivateEventPrompt");
									local v936 = v935:GetAttribute("Interactions");
									if not v936 then
										task.spawn(function()
											repeat
												task.wait(0.1 - 0);
												if (v12:DistanceFromCharacter(v729.Position) <= 12) then
													fireproximityprompt(v935);
												end
											until v935:GetAttribute("Interactions") or not v16.draweraura 
										end);
									end
								end
								break;
							end
						end
					elseif (v377.Name == "GoldPile") then
						local v824 = v377:WaitForChild("LootPrompt");
						local v825 = v824:GetAttribute("Interactions");
						if not v825 then
							task.spawn(function()
								repeat
									task.wait(0.1);
									if (v12:DistanceFromCharacter(v377.PrimaryPart.Position) <= (1631 - (1427 + 192))) then
										fireproximityprompt(v824);
									end
								until v824:GetAttribute("Interactions") or not v16.draweraura 
							end);
						end
					elseif (v377.Name:sub(1, 3 + 5) == "ChestBox") then
						local v883 = v377:WaitForChild("ActivateEventPrompt");
						local v884 = v883:GetAttribute("Interactions");
						if not v884 then
							task.spawn(function()
								repeat
									local v1011 = 0 - 0;
									while true do
										if (v1011 == (0 + 0)) then
											task.wait(0.1 + 0);
											if (v12:DistanceFromCharacter(v377.PrimaryPart.Position) <= (338 - (192 + 134))) then
												fireproximityprompt(v883);
											end
											break;
										end
									end
								until v883:GetAttribute("Interactions") or not v16.draweraura 
							end);
						end
					elseif (v377.Name == "RolltopContainer") then
						local v954 = 1276 - (316 + 960);
						local v955;
						local v956;
						while true do
							if (v954 == (0 + 0)) then
								v955 = v377:WaitForChild("ActivateEventPrompt");
								v956 = v955:GetAttribute("Interactions");
								v954 = 1;
							end
							if (v954 == (1 + 0)) then
								if not v956 then
									task.spawn(function()
										repeat
											local v1062 = 0 + 0;
											while true do
												if (v1062 == (0 - 0)) then
													task.wait(0.1);
													if (v12:DistanceFromCharacter(v377.PrimaryPart.Position) <= (563 - (83 + 468))) then
														fireproximityprompt(v955);
													end
													break;
												end
											end
										until v955:GetAttribute("Interactions") or not v16.draweraura 
									end);
								end
								break;
							end
						end
					end
				end
			end
			local v319;
			v319 = v317.DescendantAdded:Connect(function(v378)
				v318(v378);
			end);
			for v379, v380 in pairs(v317:GetDescendants()) do
				v318(v380);
			end
			task.spawn(function()
				local v381 = 1806 - (1202 + 604);
				while true do
					if (v381 == (0 - 0)) then
						repeat
							task.wait();
						until not v16.draweraura 
						v319:Disconnect();
						break;
					end
				end
			end);
		end
		local v267;
		v267 = workspace.CurrentRooms.ChildAdded:Connect(function(v320)
			v266(v320);
		end);
		for v321, v322 in pairs(workspace.CurrentRooms:GetChildren()) do
			if v322:FindFirstChild("Assets") then
				v266(v322);
			end
		end
		repeat
			task.wait();
		until not v16.draweraura 
		v267:Disconnect();
	end
end});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.NoluckNoob then
			if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:FindFirstChild("RoomsDoor_Entrance") then
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").Chain1:Destroy();
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").Chain2:Destroy();
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").Model:Destroy();
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").SkullLock:Destroy();
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").Door.EnterPrompt.Enabled = true;
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="A-000 No lock",Default=false,Tooltip="A-000 No lock",Callback=function(v101)
	_G.NoluckNoob = v101;
end});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.AutoBreaker then
			game:GetService("ReplicatedStorage").EntityInfo.EBF:FireServer();
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Auto Complete Breaker Minigame",Default=false,Tooltip="Breaker Box Minigame So Ez",Callback=function(v102)
	_G.AutoBreaker = v102;
end});
local v46 = v47:AddTab("[>Main 2<]");
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.IncreasedDoors then
			game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door").ClientOpen:FireServer();
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Increased Door Opening",Default=false,Tooltip="Door Opening Far",Callback=function(v103)
	_G.IncreasedDoors = v103;
end});
game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("MoveDirection"):Connect(function()
	if (_G.ClosetExitFix and (game.Players.LocalPlayer.Character:GetAttribute("Hiding") == true)) then
		game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
	end
end);
v46:AddToggle("MyToggle", {Text="Closet Exit Fix",Default=false,Tooltip="Closet Exit Fast",Callback=function(v104)
	_G.ClosetExitFix = v104;
end});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.Spamjackgameing then
			game.Players.LocalPlayer.Character.Collision.CFrame = game.Workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets.Wardrobe.Wood.CFrame;
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.autoskiol then
			local v325 = false;
			local v326 = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door");
			for v382, v383 in ipairs(v326.Parent:GetDescendants()) do
				if (v383.Name == "KeyObtain") then
					v325 = v383;
				end
			end
			if v325 then
				if not game.Players.LocalPlayer.Character:FindFirstChild("Key") then
					local v623 = 0 - 0;
					local v624;
					while true do
						if (v623 == (0 - 0)) then
							v624 = 346 - (45 + 280);
							function toTargetWait(v865)
								local v866 = (v865.p - game.Players.LocalPlayer.Character:WaitForChild("Collision").Position).Magnitude;
								tweenrach = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character:WaitForChild("Collision"), TweenInfo.new(v866 / v624, Enum.EasingStyle.Linear), {CFrame=v865});
								tweenrach:Play();
							end
							v623 = 1 + 0;
						end
						if (v623 == 1) then
							toTargetWait(v325.Hitbox.CFrame * CFrame.new(0 + 0, -6, 0 + 0));
							fireproximityprompt(v325.ModulePrompt, 0);
							break;
						end
					end
				elseif game.Players.LocalPlayer.Character:FindFirstChild("Key") then
					local v797 = 12 + 9;
					function toTargetWait(v826)
						local v827 = 0;
						local v828;
						while true do
							if ((0 + 0) == v827) then
								v828 = (v826.p - game.Players.LocalPlayer.Character:WaitForChild("Collision").Position).Magnitude;
								tweenrach = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character:WaitForChild("Collision"), TweenInfo.new(v828 / v797, Enum.EasingStyle.Linear), {CFrame=v826});
								v827 = 1 - 0;
							end
							if ((1912 - (340 + 1571)) == v827) then
								tweenrach:Play();
								break;
							end
						end
					end
					toTargetWait(v326.Door.CFrame * CFrame.new(0 + 0, -(1778 - (1733 + 39)), 0 - 0));
					fireproximityprompt(v326.Lock.UnlockPrompt, 0);
				end
			end
			if (v20 == (1084 - (125 + 909))) then
				v326 = workspace.CurrentRooms[tostring(v20 + 1)]:WaitForChild("Door");
			end
			if not v326:FindFirstChild("Lock") then
				local v455 = 1969 - (1096 + 852);
				function toTargetWait(v523)
					local v524 = (v523.p - game.Players.LocalPlayer.Character:WaitForChild("Collision").Position).Magnitude;
					tweenrach = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character:WaitForChild("Collision"), TweenInfo.new(v524 / v455, Enum.EasingStyle.Linear), {CFrame=v523});
					tweenrach:Play();
				end
				toTargetWait(v326.Door.CFrame * CFrame.new(0 + 0, -(7 - 1), 0));
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Auto Skip Rooms [BETA]",Default=false,Tooltip="Use Fly In Inf yield",Callback=function(v105)
	_G.nokuyclip = v105;
	wait(0.1 + 0);
	_G.autoskiol = v105;
end});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.OpenDoorsijnsdg then
			if game.Players.LocalPlayer.Character:FindFirstChild("Key") then
				game.Players.LocalPlayer.Character.Key.Parent = game.Workspace;
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Open Doors With Everything",Default=false,Tooltip="Need Key",Callback=function(v106)
	_G.OpenDoorsijnsdg = v106;
end});
v46:AddToggle("MyToggle", {Text="Spam Jack [Slow]",Default=false,Tooltip="So Slow",Callback=function(v107)
	local v108 = 0;
	while true do
		if (v108 == (512 - (409 + 103))) then
			_G.Spamjackgameing = v107;
			while _G.Spamjackgameing do
				wait();
				pcall(function()
					fireproximityprompt(game.Workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets.Wardrobe.HidePrompt, 236 - (46 + 190));
					fireproximityprompt(game.Workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets.Wardrobe.HidePrompt, 1);
					game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
				end);
			end
			break;
		end
	end
end});
_G.godkuy = false;
v46:AddToggle("MyToggle", {Text="God Mode Gui [Mobile]",Default=false,Tooltip="For Mobile",Callback=function(v109)
	local v110 = 0;
	while true do
		if (0 == v110) then
			_G.gopdfs = v109;
			if (_G.gopdfs == true) then
				game:GetService("CoreGui").GodmodeMobile.Enabled = true;
			elseif (_G.gopdfs == false) then
				game:GetService("CoreGui").GodmodeMobile.Enabled = false;
			end
			break;
		end
	end
end});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		for v268, v269 in next, game.Players.LocalPlayer.Character:GetDescendants() do
			if (v269.IsA(v269, "BasePart") and getgenv().colgod) then
				v269.CanCollide = false;
			end
		end
	end);
end);
v46:AddLabel("God Mode"):AddKeyPicker("KeyPicker", {Default="R",SyncToggleState=false,Mode="Toggle",Text="GodMode",NoUI=false});
_G.godkuy = false;
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		for v270, v271 in next, game.Players.LocalPlayer.Character:GetDescendants() do
			if (v271.IsA(v271, "BasePart") and getgenv().colgod) then
				v271.CanCollide = false;
			end
		end
	end);
end);
Options.KeyPicker:OnClick(function()
	if (_G.godkuy == true) then
		local v272 = 0;
		local v273;
		local v274;
		local v275;
		while true do
			if (v272 == (97 - (51 + 44))) then
				v274 = nil;
				function v274(v525)
					firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, v525);
				end
				v274("GodMode Disabled");
				v0:Notify("GodMode Disabled");
				v272 = 1 + 2;
			end
			if (v272 == 1) then
				v273.Position = v273.Position + Vector3.new(1317 - (1114 + 203), 731 - (228 + 498), 0);
				wait(0.5 + 0);
				v273 = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				v273.Position = v273.Position + Vector3.new(0 + 0, 668 - (174 + 489), 0 - 0);
				v272 = 2;
			end
			if (v272 == (1905 - (830 + 1075))) then
				_G.godkuy = false;
				getgenv().colgod = false;
				for v526, v527 in next, game.Players.LocalPlayer.Character:GetDescendants() do
					if (v527.IsA(v527, "BasePart") and (getgenv().colgod == false)) then
						v527.CanCollide = true;
					end
				end
				v273 = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				v272 = 525 - (303 + 221);
			end
			if (v272 == 4) then
				v275.PlayOnRemove = true;
				v275:Destroy();
				break;
			end
			if (v272 == (1272 - (231 + 1038))) then
				v275 = Instance.new("Sound");
				v275.Parent = game.SoundService;
				v275.SoundId = "rbxassetid://4590657391";
				v275.Volume = 5;
				v272 = 4 + 0;
			end
		end
	elseif (_G.godkuy == false) then
		local v386 = 1162 - (171 + 991);
		local v387;
		local v388;
		local v389;
		while true do
			if (v386 == (16 - 12)) then
				v389.Parent = game.SoundService;
				v389.SoundId = "rbxassetid://4590657391";
				v389.Volume = 13 - 8;
				v386 = 5;
			end
			if ((7 - 4) == v386) then
				v388("GodMode Enabled");
				v0:Notify("GodMode Enabled");
				v389 = Instance.new("Sound");
				v386 = 4 + 0;
			end
			if (v386 == (6 - 4)) then
				v387.Position = v387.Position - Vector3.new(0, 14 - 9, 0);
				v388 = nil;
				function v388(v731)
					firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, v731);
				end
				v386 = 4 - 1;
			end
			if (v386 == (0 - 0)) then
				_G.godkuy = true;
				v387 = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				v387.Position = v387.Position - Vector3.new(1248 - (111 + 1137), 163 - (91 + 67), 0);
				v386 = 1;
			end
			if (v386 == 5) then
				v389.PlayOnRemove = true;
				v389:Destroy();
				break;
			end
			if ((2 - 1) == v386) then
				wait(0.5 + 0);
				getgenv().colgod = true;
				v387 = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				v386 = 525 - (423 + 100);
			end
		end
	end
end);
local v47 = v45.Main:AddRightTabbox();
local v46 = v47:AddTab("[>Remove<]");
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.SeekESe then
			if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):FindFirstChild("Seek_Arm") then
				for v528, v529 in pairs(game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):GetChildren()) do
					if (v529.Name == "Seek_Arm") then
						v529.AnimatorPart.CanTouch = false;
					end
				end
			end
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.SeekESe then
			if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):FindFirstChild("ChandelierObstruction") then
				for v530, v531 in pairs(game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):GetChildren()) do
					if (v531.Name == "ChandelierObstruction") then
						v531.HurtPart.CanTouch = false;
					end
				end
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Remove Seek Arms HitBox",Default=false,Tooltip="Remove Seek Arms HitBox From Seek Chase",Callback=function(v111)
	_G.SeekESe = v111;
end});
v46:AddToggle("MyToggle", {Text="Remove Fire Damage",Default=false,Tooltip="Remove Fire Damage From Seek Chase",Callback=function(v112)
	_G.SeekES = v112;
end});
v46:AddToggle("MyToggle", {Text="Remove Skeleton Door",Default=false,Tooltip="Remove Skeleton Door",Callback=function(v113)
	v16.noskeledoors = v113;
	if v113 then
		local v276 = 0 + 0;
		local v277;
		while true do
			if ((0 - 0) == v276) then
				v277 = nil;
				v277 = workspace.CurrentRooms.ChildAdded:Connect(function(v532)
					local v533 = v532:WaitForChild("Wax_Door", 2 + 0);
					if v533 then
						v533.Door.Transparency = 772 - (326 + 445);
						v533.SkullLock.Transparency = 1;
						v533.Door.CanCollide = false;
						v533.SkullLock.CanCollide = false;
					end
				end);
				v276 = 4 - 3;
			end
			if (v276 == (4 - 2)) then
				v277:Disconnect();
				break;
			end
			if ((2 - 1) == v276) then
				spawn(function()
					local v534 = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Wax_Door", 2);
					if v534 then
						v534.Door.Transparency = 712 - (530 + 181);
						v534.SkullLock.Transparency = 1;
						v534.Door.CanCollide = false;
						v534.SkullLock.CanCollide = false;
					end
				end);
				repeat
					task.wait();
				until not v16.noskeledoors 
				v276 = 2;
			end
		end
	end
end});
v46:AddToggle("MyToggle", {Text="Remove Gate Doors",Default=false,Tooltip="Remove Gate Doors",Callback=function(v115)
	v16.nogates = v115;
	if v115 then
		spawn(function()
			for v390, v391 in pairs(workspace.CurrentRooms:GetChildren()) do
				local v392 = 0;
				local v393;
				while true do
					if ((881 - (614 + 267)) == v392) then
						v393 = v391:WaitForChild("Gate", 34 - (19 + 13));
						if v393 then
							local v798 = v393:WaitForChild("ThingToOpen", 2 - 0);
							if v798 then
								v798:Destroy();
							end
						end
						break;
					end
				end
			end
		end);
		local v278;
		v278 = workspace.CurrentRooms.ChildAdded:Connect(function(v327)
			local v328 = 0 - 0;
			local v329;
			while true do
				if (v328 == (0 - 0)) then
					v329 = v327:WaitForChild("Gate", 1 + 1);
					if v329 then
						local v742 = 0 - 0;
						local v743;
						while true do
							if (v742 == (0 - 0)) then
								v743 = v329:WaitForChild("ThingToOpen", 1814 - (1293 + 519));
								if v743 then
									v743:Destroy();
								end
								break;
							end
						end
					end
					break;
				end
			end
		end);
		spawn(function()
			local v330 = 0 - 0;
			local v331;
			while true do
				if ((0 - 0) == v330) then
					v331 = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Gate", 3 - 1);
					if v331 then
						local v744 = 0;
						local v745;
						while true do
							if (v744 == (0 - 0)) then
								v745 = v331:WaitForChild("ThingToOpen", 4 - 2);
								if v745 then
									v745:Destroy();
								end
								break;
							end
						end
					end
					break;
				end
			end
		end);
		repeat
			task.wait();
		until not v16.nogates 
		v278:Disconnect();
	end
end});
v46:AddToggle("MyToggle", {Text="Remove Puzzle Doors",Default=false,Tooltip="Remove Puzzle Doors",Callback=function(v117)
	local v118 = 0 + 0;
	while true do
		if (v118 == 0) then
			v16.nopuzzle = v117;
			if v117 then
				spawn(function()
					for v634, v635 in pairs(workspace.CurrentRooms:GetChildren()) do
						local v636 = 0 + 0;
						local v637;
						local v638;
						while true do
							if (v636 == (0 - 0)) then
								v637 = v635:WaitForChild("Assets");
								v638 = v637:WaitForChild("Paintings", 1 + 1);
								v636 = 1 + 0;
							end
							if (v636 == (1 + 0)) then
								if v638 then
									local v885 = v638:WaitForChild("MovingDoor", 1098 - (709 + 387));
									if v885 then
										v885:Destroy();
									end
								end
								break;
							end
						end
					end
				end);
				local v466;
				v466 = workspace.CurrentRooms.ChildAdded:Connect(function(v535)
					local v536 = v535:WaitForChild("Assets");
					local v537 = v536:WaitForChild("Paintings", 1860 - (673 + 1185));
					if v537 then
						local v746 = 0 - 0;
						local v747;
						while true do
							if (v746 == 0) then
								v747 = v537:WaitForChild("MovingDoor", 6 - 4);
								if v747 then
									v747:Destroy();
								end
								break;
							end
						end
					end
				end);
				spawn(function()
					local v538 = 0;
					local v539;
					local v540;
					while true do
						if (v538 == 0) then
							v539 = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets");
							v540 = v539:WaitForChild("Paintings", 2);
							v538 = 1 - 0;
						end
						if (v538 == (1 + 0)) then
							if v540 then
								local v867 = v540:WaitForChild("MovingDoor", 2 + 0);
								if v867 then
									v867:Destroy();
								end
							end
							break;
						end
					end
				end);
				repeat
					task.wait();
				until not v16.nopuzzle 
				v466:Disconnect();
			end
			break;
		end
	end
end});
v46:AddToggle("MyToggle", {Text="Remove Seek Chase",Default=false,Tooltip="Bypass Seek Chase",Callback=function(v119)
	v16.noseek = v119;
	if v119 then
		local v279;
		v279 = workspace.CurrentRooms.ChildAdded:Connect(function(v333)
			local v334 = 0 - 0;
			local v335;
			while true do
				if (v334 == (0 + 0)) then
					v335 = v333:WaitForChild("TriggerEventCollision", 2);
					if v335 then
						v335:Destroy();
					end
					break;
				end
			end
		end);
		repeat
			task.wait();
		until not v16.noseek 
		v279:Disconnect();
	end
end});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.lasf then
			if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):FindFirstChild("Chandelier") then
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets").Chandelier:Destroy();
			end
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.lasf then
			if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):FindFirstChild("Light_Fixtures") then
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets").Light_Fixtures:Destroy();
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Remove Light [Anti Lag]",Default=false,Tooltip="Anti Lag Light",Callback=function(v121)
	_G.lasf = v121;
end});
local v46 = v47:AddTab("[>Item Aura<]");
if fireproximityprompt then
	v46:AddToggle("MyToggle", {Text="Item And Keys",Default=false,Tooltip="Auto Pick Item And Keys",Callback=function(v280)
		local v281 = 0;
		while true do
			if (0 == v281) then
				v16.itemsaura = v280;
				if v280 then
					local function v639(v748)
						local v749 = 0 - 0;
						local v750;
						local v751;
						while true do
							if ((3 - 1) == v749) then
								for v886, v887 in pairs(v748:GetDescendants()) do
									task.spawn(function()
										v750(v887);
									end);
								end
								task.spawn(function()
									repeat
										task.wait();
									until not v16.itemsaura 
									v751:Disconnect();
								end);
								break;
							end
							if ((1881 - (446 + 1434)) == v749) then
								v751 = nil;
								v751 = v748.DescendantAdded:Connect(function(v888)
									v750(v888);
								end);
								v749 = 1285 - (1040 + 243);
							end
							if (v749 == (0 - 0)) then
								v750 = nil;
								function v750(v889)
									task.wait();
									if v889:IsA("Model") then
										local v957 = 1847 - (559 + 1288);
										while true do
											if (v957 == (1931 - (609 + 1322))) then
												task.wait();
												if (v889.Name == "PickupItem") then
													local v1048 = 0;
													local v1049;
													local v1050;
													while true do
														if (1 == v1048) then
															v1050 = 454 - (13 + 441);
															task.spawn(function()
																repeat
																	local v1103 = 0 - 0;
																	local v1104;
																	while true do
																		if (1 == v1103) then
																			pcall(function()
																				local v1137 = 0;
																				local v1138;
																				local v1139;
																				while true do
																					if (0 == v1137) then
																						v1138, v1139 = pcall(function()
																							v1104 = v12:DistanceFromCharacter(v889.PrimaryPart.Position) <= (31 - 19);
																						end);
																						if v1139 then
																							local v1154 = 0 - 0;
																							local v1155;
																							while true do
																								if (v1154 == (0 + 0)) then
																									v1155 = nil;
																									for v1170, v1171 in pairs(v1171:GetChildren()) do
																										local v1172 = pcall(function()
																											local v1178 = v1171.Position;
																										end);
																										if v1172 then
																											v1155 = v1171;
																											break;
																										end
																									end
																									v1154 = 3 - 2;
																								end
																								if (v1154 == 1) then
																									v1104 = v12:DistanceFromCharacter(v1155.Position) <= (5 + 7);
																									break;
																								end
																							end
																						end
																						break;
																					end
																				end
																			end);
																			if v1104 then
																				fireproximityprompt(v1049);
																				v1050 += 1
																			end
																			break;
																		end
																		if (v1103 == 0) then
																			task.wait(0.1);
																			v1104 = false;
																			v1103 = 1;
																		end
																	end
																until not v889:IsDescendantOf(workspace) or not v1049:IsDescendantOf(workspace) or not v16.itemsaura or (v1050 > (9 + 11)) 
															end);
															break;
														end
														if (v1048 == 0) then
															if ((game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == (151 - 100)) or (game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == (29 + 23))) then
																return;
															end
															v1049 = v889:WaitForChild("ModulePrompt");
															v1048 = 1 - 0;
														end
													end
												elseif (v889:GetAttribute("Pickup") or v889:GetAttribute("PropType")) then
													if ((game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == 51) or (game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == (35 + 17))) then
														return;
													end
													local v1063 = v889:WaitForChild("ModulePrompt", 2 + 0);
													if (v1063 == nil) then
														local v1085 = 0;
														while true do
															if (v1085 == (0 + 0)) then
																v1063 = v889:FindFirstChildWhichIsA("ProximityPrompt");
																if (v1063 == nil) then
																	for v1143, v1144 in pairs(v889:GetDescendants()) do
																		if v1144:IsA("ProximityPrompt") then
																			v1063 = v1144;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													task.spawn(function()
														repeat
															local v1086 = 0;
															local v1087;
															while true do
																if (v1086 == (0 + 0)) then
																	task.wait(0.1 + 0);
																	v1087 = false;
																	v1086 = 1;
																end
																if (v1086 == 1) then
																	pcall(function()
																		local v1127 = 0;
																		local v1128;
																		local v1129;
																		while true do
																			if (v1127 == (433 - (153 + 280))) then
																				v1128, v1129 = pcall(function()
																					v1087 = v12:DistanceFromCharacter(v889.PrimaryPart.Position) <= 12;
																				end);
																				if v1129 then
																					local v1153;
																					for v1156, v1157 in pairs(v1157:GetChildren()) do
																						local v1158 = pcall(function()
																							local v1163 = v1157.Position;
																						end);
																						if v1158 then
																							v1153 = v1157;
																							break;
																						end
																					end
																					v1087 = v12:DistanceFromCharacter(v1153.Position) <= (34 - 22);
																				end
																				break;
																			end
																		end
																	end);
																	if v1087 then
																		fireproximityprompt(v1063);
																	end
																	break;
																end
															end
														until not v889:IsDescendantOf(workspace) or not v1063:IsDescendantOf(workspace) or not v16.itemsaura 
													end);
												elseif (v889.Name == "Green_Herb") then
													local v1088 = 0;
													local v1089;
													while true do
														if (v1088 == (0 + 0)) then
															v1089 = v889:WaitForChild("Plant");
															if v1089 then
																local v1140 = 0 + 0;
																local v1141;
																local v1142;
																while true do
																	if (v1140 == (1 + 0)) then
																		task.spawn(function()
																			repeat
																				local v1159 = 0 + 0;
																				local v1160;
																				while true do
																					if (v1159 == (1 + 0)) then
																						pcall(function()
																							local v1173 = 0 - 0;
																							local v1174;
																							local v1175;
																							while true do
																								if (v1173 == (0 + 0)) then
																									v1174, v1175 = pcall(function()
																										v1160 = v12:DistanceFromCharacter(v889.PrimaryPart.Position) <= (679 - (89 + 578));
																									end);
																									if v1175 then
																										local v1183;
																										for v1184, v1185 in pairs(v1185:GetChildren()) do
																											local v1186 = pcall(function()
																												local v1187 = v1185.Position;
																											end);
																											if v1186 then
																												v1183 = v1185;
																												break;
																											end
																										end
																										v1160 = v12:DistanceFromCharacter(v1183.Position) <= (9 + 3);
																									end
																									break;
																								end
																							end
																						end);
																						if v1160 then
																							fireproximityprompt(v1141);
																							v1142 += (1 - 0)
																						end
																						break;
																					end
																					if (v1159 == (1049 - (572 + 477))) then
																						task.wait(0.1 + 0);
																						v1160 = false;
																						v1159 = 1;
																					end
																				end
																			until v1141:GetAttribute("Interactions") or not v16.draweraura or (v1142 > (22 + 13)) 
																		end);
																		break;
																	end
																	if (v1140 == (0 + 0)) then
																		v1141 = v1089:WaitForChild("HerbPrompt");
																		v1142 = 0;
																		v1140 = 87 - (84 + 2);
																	end
																end
															end
															break;
														end
													end
												elseif ((v889.Name == "KeyObtain") or (v889.Name == "ElectricalKeyObtain")) then
													local v1108 = v889:WaitForChild("ModulePrompt");
													local v1109 = v1108:GetAttribute("Interactions");
													if not v1109 then
														task.spawn(function()
															repeat
																local v1145 = 0;
																local v1146;
																while true do
																	if (v1145 == (0 - 0)) then
																		task.wait(0.1 + 0);
																		v1146 = false;
																		v1145 = 843 - (497 + 345);
																	end
																	if (v1145 == (1 + 0)) then
																		pcall(function()
																			local v1161, v1162 = pcall(function()
																				v1146 = v12:DistanceFromCharacter(v889.PrimaryPart.Position) <= 14;
																			end);
																			if v1162 then
																				local v1164;
																				for v1167, v1168 in pairs(v1168:GetChildren()) do
																					local v1169 = pcall(function()
																						local v1176 = v1168.Position;
																					end);
																					if v1169 then
																						v1164 = v1168;
																						break;
																					end
																				end
																				v1146 = v12:DistanceFromCharacter(v1164.Position) <= (3 + 11);
																			end
																		end);
																		if v1146 then
																			fireproximityprompt(v1108);
																		end
																		break;
																	end
																end
															until v1108:GetAttribute("Interactions") or not v16.draweraura 
														end);
													end
												elseif (v889.Name == "RolltopContainer") then
													local v1130 = v889:WaitForChild("ActivateEventPrompt");
													local v1131 = v1130:GetAttribute("Interactions");
													if not v1131 then
														task.spawn(function()
															repeat
																local v1151 = 1333 - (605 + 728);
																local v1152;
																while true do
																	if ((0 + 0) == v1151) then
																		task.wait(0.1 - 0);
																		v1152 = false;
																		v1151 = 1 + 0;
																	end
																	if (v1151 == (3 - 2)) then
																		pcall(function()
																			local v1165, v1166 = pcall(function()
																				v1152 = v12:DistanceFromCharacter(v889.PrimaryPart.Position) <= 12;
																			end);
																			if v1166 then
																				local v1177;
																				for v1179, v1180 in pairs(v1180:GetChildren()) do
																					local v1181 = pcall(function()
																						local v1182 = v1180.Position;
																					end);
																					if v1181 then
																						v1177 = v1180;
																						break;
																					end
																				end
																				v1152 = v12:DistanceFromCharacter(v1177.Position) <= (11 + 1);
																			end
																		end);
																		if v1152 then
																			fireproximityprompt(v1130);
																		end
																		break;
																	end
																end
															until v1130:GetAttribute("Interactions") or not v16.itemsaura 
														end);
													end
												end
												break;
											end
										end
									end
								end
								v749 = 2 - 1;
							end
						end
					end
					local v640;
					v640 = workspace.CurrentRooms.ChildAdded:Connect(function(v752)
						v639(v752);
					end);
					for v753, v754 in pairs(workspace.CurrentRooms:GetChildren()) do
						if v754:FindFirstChild("Assets") then
							v639(v754);
						end
					end
					v639(workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]);
					repeat
						task.wait();
					until not v16.itemsaura 
					v640:Disconnect();
				end
				break;
			end
		end
	end});
else
	v0:Notify("You need to get fireproximityprompt.");
end
if fireproximityprompt then
	v46:AddToggle("MyToggle", {Text="Lever",Default=false,Tooltip="Lever Aura",Callback=function(v282)
		local v283 = 0 + 0;
		while true do
			if (v283 == 0) then
				v16.autopulllever = v282;
				if v282 then
					local function v641(v755)
						local v756 = 0;
						local v757;
						local v758;
						while true do
							if (v756 == (491 - (457 + 32))) then
								for v890, v891 in pairs(v755:GetDescendants()) do
									v757(v891);
								end
								task.spawn(function()
									local v892 = 0 + 0;
									while true do
										if (v892 == (1402 - (832 + 570))) then
											repeat
												task.wait();
											until not v16.autopulllever 
											v758:Disconnect();
											break;
										end
									end
								end);
								break;
							end
							if (v756 == (0 + 0)) then
								v757 = nil;
								function v757(v893)
									if (v893.Name == "LeverForGate") then
										local v958 = v893:WaitForChild("ActivateEventPrompt");
										local v959 = 0 + 0;
										pcall(function()
											v893.PrimaryPart:WaitForChild("SoundToPlay").Played:Connect(function()
												v959 = 353 - 253;
											end);
										end);
										task.spawn(function()
											repeat
												local v1012 = 0 + 0;
												local v1013;
												while true do
													if (v1012 == (797 - (588 + 208))) then
														pcall(function()
															local v1053 = 0;
															local v1054;
															local v1055;
															while true do
																if (v1053 == (0 - 0)) then
																	v1054, v1055 = pcall(function()
																		v1013 = v12:DistanceFromCharacter(v893.PrimaryPart.Position) <= 16;
																	end);
																	if v1055 then
																		local v1110 = 1800 - (884 + 916);
																		local v1111;
																		while true do
																			if (v1110 == (1 - 0)) then
																				v1013 = v12:DistanceFromCharacter(v1111.Position) <= (10 + 6);
																				break;
																			end
																			if (v1110 == (653 - (232 + 421))) then
																				v1111 = nil;
																				for v1147, v1148 in pairs(v1148:GetChildren()) do
																					local v1149 = pcall(function()
																						local v1150 = v1148.Position;
																					end);
																					if v1149 then
																						v1111 = v1148;
																						break;
																					end
																				end
																				v1110 = 1890 - (1569 + 320);
																			end
																		end
																	end
																	break;
																end
															end
														end);
														if v1013 then
															fireproximityprompt(v958);
															v959 += (1 + 0)
														end
														break;
													end
													if (v1012 == (0 + 0)) then
														task.wait(0.1);
														v1013 = false;
														v1012 = 3 - 2;
													end
												end
											until not v893:IsDescendantOf(workspace) or not v958:IsDescendantOf(workspace) or not v16.autopulllever or (v959 > (655 - (316 + 289))) 
										end);
									end
								end
								v756 = 2 - 1;
							end
							if (v756 == (1 + 0)) then
								v758 = nil;
								v758 = v755.DescendantAdded:Connect(function(v894)
									v757(v894);
								end);
								v756 = 1455 - (666 + 787);
							end
						end
					end
					if (v16.autopulllever == true) then
						local v799;
						v799 = workspace.CurrentRooms.ChildAdded:Connect(function(v829)
							v641(v829);
						end);
						for v830, v831 in pairs(workspace.CurrentRooms:GetChildren()) do
							if v831:FindFirstChild("Assets") then
								v641(v831);
							end
						end
						v641(workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]);
						repeat
							task.wait();
						until not v16.autopulllever 
						v799:Disconnect();
					end
				end
				break;
			end
		end
	end});
else
	v0:Notify("You need to get fireproximityprompt.");
end
if fireproximityprompt then
	v46:AddToggle("MyToggle", {Text="Book",Default=false,Tooltip="Auto Pick Book",Callback=function(v284)
		v16.bookcollecter = v284;
		if v284 then
			local v394 = 425 - (360 + 65);
			local v395;
			while true do
				if ((0 + 0) == v394) then
					v395 = nil;
					function v395(v759)
						local v760 = 254 - (79 + 175);
						local v761;
						local v762;
						while true do
							if ((2 - 0) == v760) then
								for v895, v896 in pairs(v759:GetDescendants()) do
									v761(v896);
								end
								task.spawn(function()
									local v897 = 0 + 0;
									while true do
										if (v897 == 0) then
											repeat
												task.wait();
											until not v16.bookcollecter 
											v762:Disconnect();
											break;
										end
									end
								end);
								break;
							end
							if (v760 == (2 - 1)) then
								v762 = nil;
								v762 = v759.DescendantAdded:Connect(function(v898)
									v761(v898);
								end);
								v760 = 3 - 1;
							end
							if (v760 == (899 - (503 + 396))) then
								v761 = nil;
								function v761(v899)
									if v899:IsA("Model") then
										if (v899.Name == "LiveHintBook") then
											local v1014 = v899:WaitForChild("ActivateEventPrompt");
											local v1015 = 0;
											task.spawn(function()
												repeat
													local v1040 = 181 - (92 + 89);
													local v1041;
													while true do
														if (v1040 == 0) then
															task.wait(0.1);
															v1041 = false;
															v1040 = 1 - 0;
														end
														if ((1 + 0) == v1040) then
															pcall(function()
																local v1070, v1071 = pcall(function()
																	v1041 = v12:DistanceFromCharacter(v899.PrimaryPart.Position) <= (9 + 5);
																end);
																if v1071 then
																	local v1105;
																	for v1112, v1113 in pairs(v1113:GetChildren()) do
																		local v1114 = pcall(function()
																			local v1126 = v1113.Position;
																		end);
																		if v1114 then
																			v1105 = v1113;
																			break;
																		end
																	end
																	v1041 = v12:DistanceFromCharacter(v1105.Position) <= (54 - 40);
																end
															end);
															if v1041 then
																local v1090 = 0 + 0;
																while true do
																	if ((0 - 0) == v1090) then
																		fireproximityprompt(v1014);
																		v1015 += (1 + 0)
																		break;
																	end
																end
															end
															break;
														end
													end
												until not v899:IsDescendantOf(workspace) or not v1014:IsDescendantOf(workspace) or not v16.bookcollecter or (v1015 > (24 + 26)) 
											end);
										end
									end
								end
								v760 = 2 - 1;
							end
						end
					end
					v394 = 1 + 0;
				end
				if (v394 == (1 - 0)) then
					repeat
						task.wait();
						if (v16.bookcollecter == false) then
							break;
						end
					until game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == (1294 - (485 + 759)) 
					if (v16.bookcollecter == true) then
						local v800;
						v800 = workspace.CurrentRooms.ChildAdded:Connect(function(v832)
							v395(v832);
						end);
						for v833, v834 in pairs(workspace.CurrentRooms:GetChildren()) do
							if v834:FindFirstChild("Assets") then
								v395(v834);
							end
						end
						v395(workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]);
						repeat
							task.wait();
						until not v16.bookcollecter 
						v800:Disconnect();
					end
					break;
				end
			end
		end
	end});
else
	v0:Notify("You need to get fireproximityprompt.");
end
if fireproximityprompt then
	v46:AddToggle("MyToggle", {Text="Breaker",Default=false,Tooltip="Auto Pick Breaker",Callback=function(v286)
		v16.breakercollecter = v286;
		if v286 then
			local function v396(v469)
				local function v470(v541)
					if v541:IsA("Model") then
						if (v541.Name == "LiveBreakerPolePickup") then
							local v835 = v541:WaitForChild("ActivateEventPrompt");
							local v836 = 0;
							task.spawn(function()
								repeat
									local v900 = 0 - 0;
									local v901;
									while true do
										if ((1190 - (442 + 747)) == v900) then
											pcall(function()
												local v1016 = 1135 - (832 + 303);
												local v1017;
												local v1018;
												while true do
													if (v1016 == 0) then
														v1017, v1018 = pcall(function()
															v901 = v12:DistanceFromCharacter(v541.PrimaryPart.Position) <= (960 - (88 + 858));
														end);
														if v1018 then
															local v1064;
															for v1072, v1073 in pairs(v1073:GetChildren()) do
																local v1074 = pcall(function()
																	local v1091 = v1073.Position;
																end);
																if v1074 then
																	v1064 = v1073;
																	break;
																end
															end
															v901 = v12:DistanceFromCharacter(v1064.Position) <= (5 + 9);
														end
														break;
													end
												end
											end);
											if v901 then
												local v1033 = 0 + 0;
												while true do
													if (v1033 == (0 + 0)) then
														fireproximityprompt(v835);
														v836 += (790 - (766 + 23))
														break;
													end
												end
											end
											break;
										end
										if (v900 == 0) then
											task.wait(0.1);
											v901 = false;
											v900 = 4 - 3;
										end
									end
								until not v541:IsDescendantOf(workspace) or not v835:IsDescendantOf(workspace) or not v16.breakercollecter or (v836 > (68 - 18)) 
							end);
						end
					end
				end
				local v471;
				v471 = v469.DescendantAdded:Connect(function(v542)
					v470(v542);
				end);
				for v543, v544 in pairs(v469:GetDescendants()) do
					v470(v544);
				end
				task.spawn(function()
					local v545 = 0 - 0;
					while true do
						if (v545 == (0 - 0)) then
							repeat
								task.wait();
							until not v16.breakercollecter 
							v471:Disconnect();
							break;
						end
					end
				end);
			end
			repeat
				task.wait();
				if (v16.breakercollecter == false) then
					break;
				end
			until game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == 100 
			if (v16.breakercollecter == true) then
				local v546 = 1073 - (1036 + 37);
				local v547;
				while true do
					if (v546 == (1 + 0)) then
						for v837, v838 in pairs(workspace.CurrentRooms:GetChildren()) do
							if v838:FindFirstChild("Assets") then
								v396(v838);
							end
						end
						v396(workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]);
						v546 = 2;
					end
					if (v546 == (0 - 0)) then
						v547 = nil;
						v547 = workspace.CurrentRooms.ChildAdded:Connect(function(v839)
							v396(v839);
						end);
						v546 = 1 + 0;
					end
					if (v546 == 2) then
						repeat
							task.wait();
						until not v16.breakercollecter 
						v547:Disconnect();
						break;
					end
				end
			end
		end
	end});
else
	v0:Notify("You need to get fireproximityprompt.");
end
local v46 = v45.Main:AddLeftGroupbox("[>Bypass<]");
v46:AddToggle("MyToggle", {Text="Bypass Halt",Default=false,Tooltip="Anti Halt",Callback=function(v122)
	local v123 = 0;
	while true do
		if (v123 == (1480 - (641 + 839))) then
			_G.BypassHalte = v122;
			if (_G.BypassHalte == true) then
				local v472 = 913 - (910 + 3);
				local v473;
				while true do
					if (v472 == (0 - 0)) then
						v473 = game:GetService("ReplicatedStorage").ClientModules.EntityModules.Shade;
						v473.Parent = game.Workspace;
						break;
					end
				end
			elseif (_G.BypassHalte == false) then
				local v642 = 1684 - (1466 + 218);
				local v643;
				while true do
					if (v642 == (0 + 0)) then
						v643 = game.Workspace.Shade;
						v643.Parent = game:GetService("ReplicatedStorage").ClientModules.EntityModules;
						break;
					end
				end
			end
			break;
		end
	end
end});
v46:AddToggle("MyToggle", {Text="Bypass Glitch & Void [No JumpScares]",Default=false,Tooltip="Anti Glitch & Void No JumpScares",Callback=function(v124)
	local v125 = 1148 - (556 + 592);
	while true do
		if (v125 == (0 + 0)) then
			_G.GV = v124;
			if (_G.GV == true) then
				local v474 = 808 - (329 + 479);
				local v475;
				local v476;
				while true do
					if (v474 == 1) then
						v475.Parent = game.Workspace;
						v476.Parent = game.Workspace;
						break;
					end
					if (v474 == (854 - (174 + 680))) then
						v475 = game:GetService("ReplicatedStorage").ClientModules.EntityModules.Glitch;
						v476 = game:GetService("ReplicatedStorage").ClientModules.EntityModules.Void;
						v474 = 3 - 2;
					end
				end
			elseif (_G.GV == false) then
				local v644 = 0 - 0;
				local v645;
				local v646;
				while true do
					if (v644 == 0) then
						v645 = game.Workspace.Glitch;
						v646 = game.Workspace.Void;
						v644 = 1 + 0;
					end
					if ((740 - (396 + 343)) == v644) then
						v645.Parent = game:GetService("ReplicatedStorage").ClientModules.EntityModules;
						v646.Parent = game:GetService("ReplicatedStorage").ClientModules.EntityModules;
						break;
					end
				end
			end
			break;
		end
	end
end});
v46:AddToggle("MyToggle", {Text="Bypass Screech Damage",Default=false,Tooltip="Screech No Damage",Callback=function(v126)
	getgenv().avoidsc = v126;
end});
v46:AddToggle("MyToggle", {Text="Bypass Dupe",Default=false,Tooltip="Anti Dupe",Callback=function(v128)
	v16.nodupe = v128;
	if v128 then
		local v288;
		v288 = game:GetService("ReplicatedStorage").GameData.LatestRoom:GetPropertyChangedSignal("Value"):Connect(function()
			task.wait();
			for v397, v398 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do
				if (v398.Name == "DoorFake") then
					v398.Hidden.CanTouch = false;
				end
			end
			repeat
				task.wait();
			until not v16.nodupe 
			v288:Disconnect();
		end);
	end
end});
local v48 = game.ReplicatedStorage:WaitForChild("EntityInfo"):WaitForChild("A90");
v46:AddToggle("MyToggle", {Text="Bypass A-90 [The Rooms]",Default=false,Tooltip="Bypass A-90 Use In The Rooms",Callback=function(v130)
	v16.noa90 = v130;
	if v130 then
		local v289 = 0 + 0;
		local v290;
		while true do
			if (v289 == (1477 - (29 + 1448))) then
				v290 = v12.PlayerGui:WaitForChild("MainUI"):WaitForChild("Jumpscare"):FindFirstChild("Jumpscare_A90");
				if v290 then
					v290.Parent = nil;
					v48.Parent = nil;
					repeat
						task.wait();
						game.SoundService.Main.Volume = 1390 - (135 + 1254);
					until not v16.noa90 
					v290.Parent = v12.PlayerGui.MainUI.Jumpscare;
					v48.Parent = v15;
				end
				break;
			end
		end
	end
end});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.bypassSnare then
			for v399, v400 in pairs(game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):GetChildren()) do
				if (v400.Name == "Snare") then
					v400.Hitbox.TouchInterest:Destroy();
				end
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Bypass Snare",Default=false,Tooltip="Anti Snare",Callback=function(v132)
	_G.bypassSnare = v132;
end});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.Eyhasd then
			if workspace:FindFirstChild("Eyes") then
				game:GetService("ReplicatedStorage").EntityInfo.MotorReplication:FireServer(0, (_G.Eyhasd and -(452 - 332)) or (0 - 0), 0, false);
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Bypass Eyes Damage",Default=false,Tooltip="Eyes No Damage",Callback=function(v133)
	_G.Eyhasd = v133;
end});
local v49 = getrawmetatable(game);
local v50 = v49.__namecall;
setreadonly(v49, false);
v49.__namecall = newcclosure(function(v134, ...)
	args = {...};
	if (DisableEyes and EyesOnMap) then
		if (tostring(v134) == "MotorReplication") then
			args[2 + 0] = -(1647 - (389 + 1138));
		end
	end
	return v50(v134, table.unpack(args));
end);
local v47 = v45.Main:AddLeftTabbox();
local v46 = v47:AddTab("[>Esp<]");
v46:AddToggle("MyToggle", {Text="Doors",Default=false,Tooltip="Esp Doors",Callback=function(v135)
	local v136 = 0;
	while true do
		if (v136 == (574 - (102 + 472))) then
			v16.espdoors = v135;
			if v135 then
				local function v477(v549)
					local v550 = 0 + 0;
					local v551;
					local v552;
					local v553;
					while true do
						if (v550 == 3) then
							if (_G.Highlights == true) then
								local v868 = 0;
								local v869;
								while true do
									if (v868 == 0) then
										v869 = hightlightoutboi(_G.DoorsC, v551);
										table.insert(v18.doors, v869);
										break;
									end
								end
							end
							v551:WaitForChild("Open").Played:Connect(function()
								if (_G.EspEnable == true) then
									h.delete();
								end
								if (_G.Highlights == true) then
									o.delete();
								end
							end);
							v550 = 3 + 1;
						end
						if (v550 == (2 + 0)) then
							if v551.Parent:FindFirstChild("Lock") then
								v553 = "[Locked]";
							else
								v553 = "";
							end
							if (_G.EspEnable == true) then
								local v870 = esp(v551, _G.DoorsC, v551, "Door " .. v552.Sign.Stinker.Text .. " " .. v553 .. "");
								table.insert(v18.doors, v870);
							end
							v550 = 1548 - (320 + 1225);
						end
						if (v550 == (0 - 0)) then
							v551 = v549:WaitForChild("Door"):WaitForChild("Door");
							v552 = v549:WaitForChild("Door");
							v550 = 1 + 0;
						end
						if (v550 == (1468 - (157 + 1307))) then
							v551.AncestryChanged:Connect(function()
								local v848 = 1859 - (821 + 1038);
								while true do
									if (v848 == (0 - 0)) then
										if (_G.EspEnable == true) then
											h.delete();
										end
										if (_G.Highlights == true) then
											o.delete();
										end
										break;
									end
								end
							end);
							break;
						end
						if (v550 == (1 + 0)) then
							v553 = nil;
							task.wait(0.1 - 0);
							v550 = 1 + 1;
						end
					end
				end
				local v478;
				v478 = v12:GetAttributeChangedSignal("CurrentRoom"):Connect(function()
					local v554 = 0 - 0;
					while true do
						if (v554 == 0) then
							for v849, v850 in pairs(v18.doors) do
								v850.delete();
							end
							v477(workspace.CurrentRooms[v12:GetAttribute("CurrentRoom")]);
							break;
						end
					end
				end);
				if workspace.CurrentRooms[v12:GetAttribute("CurrentRoom")]:FindFirstChild("Assets") then
					v477(workspace.CurrentRooms[v12:GetAttribute("CurrentRoom")]);
				end
				repeat
					task.wait();
				until not v16.espdoors 
				v478:Disconnect();
				for v555, v556 in pairs(v18.doors) do
					v556.delete();
				end
			end
			break;
		end
	end
end});
v46:AddToggle("MyToggle", {Text="Keys And Levers",Default=false,Tooltip="Esp Keys And Levers",Callback=function(v137)
	v16.espkeys = v137;
	if v137 then
		local v291 = 1026 - (834 + 192);
		local v292;
		local v293;
		local v294;
		while true do
			if (v291 == 0) then
				v292 = nil;
				function v292(v557)
					if (v557:IsA("Model") and ((v557.Name == "LeverForGate") or (v557.Name == "KeyObtain"))) then
						task.wait(0.1 + 0);
						if (v557.Name == "KeyObtain") then
							local v851 = 0 + 0;
							local v852;
							local v853;
							while true do
								if (v851 == 2) then
									if (_G.Highlights == true) then
										local v985 = 0;
										local v986;
										while true do
											if (v985 == 0) then
												v986 = hightlightoutboi(_G.KeyandLevers, v557);
												table.insert(v18.keys, v986);
												break;
											end
										end
									end
									break;
								end
								if (v851 == 0) then
									v852 = v557:WaitForChild("Hitbox");
									v853 = v852:GetChildren();
									v851 = 1 + 0;
								end
								if (v851 == (1 - 0)) then
									table.remove(v853, table.find(v853, v852:WaitForChild("PromptHitbox")));
									if (_G.EspEnable == true) then
										local v987 = esp(v853, _G.KeyandLevers, v852, "Key");
										table.insert(v18.keys, v987);
									end
									v851 = 2;
								end
							end
						elseif (v557.Name == "LeverForGate") then
							local v902 = 304 - (300 + 4);
							while true do
								if (v902 == 0) then
									if (_G.EspEnable == true) then
										local v1034 = 0 + 0;
										local v1035;
										while true do
											if (v1034 == 0) then
												v1035 = esp(v557, _G.KeyandLevers, v557.PrimaryPart, "Lever");
												table.insert(v18.keys, v1035);
												break;
											end
										end
									end
									if (_G.Highlights == true) then
										local v1036 = 0 - 0;
										local v1037;
										while true do
											if (v1036 == (362 - (112 + 250))) then
												v1037 = hightlightoutboi(_G.KeyandLevers, v557);
												table.insert(v18.keys, v1037);
												break;
											end
										end
									end
									v902 = 1 + 0;
								end
								if (v902 == (2 - 1)) then
									v557.PrimaryPart:WaitForChild("SoundToPlay").Played:Connect(function()
										local v1019 = 0 + 0;
										while true do
											if (v1019 == 0) then
												if (_G.EspEnable == true) then
													h.delete();
												end
												if (_G.Highlights == true) then
													o.delete();
												end
												break;
											end
										end
									end);
									break;
								end
							end
						end
					end
				end
				v291 = 1 + 0;
			end
			if (v291 == (3 + 1)) then
				v294:Disconnect();
				for v558, v559 in pairs(v18.keys) do
					v559.delete();
				end
				break;
			end
			if (v291 == (2 + 1)) then
				for v560, v561 in pairs(workspace.CurrentRooms:GetChildren()) do
					if v561:FindFirstChild("Assets") then
						v293(v561);
					end
				end
				repeat
					task.wait();
				until not v16.espkeys 
				v291 = 3 + 1;
			end
			if (v291 == (1416 - (1001 + 413))) then
				v294 = nil;
				v294 = workspace.CurrentRooms.ChildAdded:Connect(function(v562)
					v293(v562);
				end);
				v291 = 3;
			end
			if (v291 == 1) then
				v293 = nil;
				function v293(v563)
					local v564 = v563:WaitForChild("Assets");
					v564.DescendantAdded:Connect(function(v650)
						v292(v650);
					end);
					for v651, v652 in pairs(v564:GetDescendants()) do
						v292(v652);
					end
				end
				v291 = 2;
			end
		end
	end
end});
v46:AddToggle("MyToggle", {Text="Items",Default=false,Tooltip="Esp Items",Callback=function(v139)
	local v140 = 0 - 0;
	while true do
		if ((882 - (244 + 638)) == v140) then
			v16.espitems = v139;
			if v139 then
				local v479 = 693 - (627 + 66);
				local v480;
				local v481;
				local v482;
				while true do
					if (v479 == (0 - 0)) then
						v480 = nil;
						function v480(v801)
							if (v801:IsA("Model") and (v801:GetAttribute("Pickup") or v801:GetAttribute("PropType"))) then
								task.wait(0.1);
								local v871 = v801:FindFirstChild("Handle") or v801:FindFirstChild("Prop");
								if (_G.EspEnable == true) then
									local v938 = esp(v871, _G.itemC, v871, v801.Name);
									table.insert(v18.items, v938);
								end
								if (_G.Highlights == true) then
									local v939 = hightlightoutboi(_G.itemC, v801);
									table.insert(v18.items, v939);
								end
							end
						end
						v479 = 603 - (512 + 90);
					end
					if (v479 == (1908 - (1665 + 241))) then
						v482 = nil;
						v482 = workspace.CurrentRooms.ChildAdded:Connect(function(v802)
							v481(v802);
						end);
						v479 = 720 - (373 + 344);
					end
					if (v479 == (2 + 1)) then
						for v803, v804 in pairs(workspace.CurrentRooms:GetChildren()) do
							if v804:FindFirstChild("Assets") then
								v481(v804);
							end
						end
						repeat
							task.wait();
						until not v16.espitems 
						v479 = 2 + 2;
					end
					if (v479 == (10 - 6)) then
						v482:Disconnect();
						for v805, v806 in pairs(v18.items) do
							v806.delete();
						end
						break;
					end
					if (v479 == (1 - 0)) then
						v481 = nil;
						function v481(v807)
							local v808 = v807:WaitForChild("Assets");
							if v808 then
								local v872 = 0;
								local v873;
								while true do
									if ((1100 - (35 + 1064)) == v872) then
										for v988, v989 in pairs(v808:GetDescendants()) do
											v480(v989);
										end
										task.spawn(function()
											repeat
												task.wait();
											until not v16.espitems 
											v873:Disconnect();
										end);
										break;
									end
									if (v872 == (0 + 0)) then
										v873 = nil;
										v873 = v808.DescendantAdded:Connect(function(v990)
											v480(v990);
										end);
										v872 = 2 - 1;
									end
								end
							end
						end
						v479 = 2;
					end
				end
			end
			break;
		end
	end
end});
v46:AddToggle("MyToggle", {Text="Books And Breakers",Default=false,Tooltip="Esp Books And Breakers",Callback=function(v141)
	local v142 = 0 + 0;
	while true do
		if (v142 == (1236 - (298 + 938))) then
			v16.espbooks = v141;
			if v141 then
				local function v483(v565)
					if (v565:IsA("Model") and (v565.Name == "LiveHintBook")) then
						local v772 = 1259 - (233 + 1026);
						while true do
							if (v772 == 0) then
								task.wait(0.1);
								if (_G.EspEnable == true) then
									local v940 = 1666 - (636 + 1030);
									local v941;
									while true do
										if (v940 == 0) then
											v941 = esp(v565, _G.bookandbreakers, v565.PrimaryPart, "Breaker");
											table.insert(v18.books, v941);
											break;
										end
									end
								end
								v772 = 1;
							end
							if (v772 == (1 + 0)) then
								if (_G.Highlights == true) then
									local v942 = 0;
									local v943;
									while true do
										if (v942 == (0 + 0)) then
											v943 = hightlightoutboi(_G.bookandbreakers, v565);
											table.insert(v18.books, v943);
											break;
										end
									end
								end
								v565.AncestryChanged:Connect(function()
									if not v565:IsDescendantOf(room) then
										local v960 = 0 + 0;
										while true do
											if (v960 == (0 + 0)) then
												if (_G.EspEnable == true) then
													h.delete();
												end
												if (_G.Highlights == true) then
													o.delete();
												end
												break;
											end
										end
									end
								end);
								break;
							end
						end
					elseif (v565:IsA("Model") and (v565.Name == "LiveBreakerPolePickup")) then
						local v854 = 221 - (55 + 166);
						while true do
							if (0 == v854) then
								task.wait(0.1);
								if (_G.EspEnable == true) then
									local v991 = 0 + 0;
									local v992;
									while true do
										if (v991 == (0 + 0)) then
											v992 = esp(v565, _G.bookandbreakers, v565.PrimaryPart, "Breaker");
											table.insert(v18.books, v992);
											break;
										end
									end
								end
								v854 = 3 - 2;
							end
							if (v854 == (298 - (36 + 261))) then
								if (_G.Highlights == true) then
									local v993 = hightlightoutboi(_G.bookandbreakers, v565);
									table.insert(v18.books, v993);
								end
								v565.AncestryChanged:Connect(function()
									if not v565:IsDescendantOf(room) then
										if (_G.EspEnable == true) then
											h.delete();
										end
										if (_G.Highlights == true) then
											o.delete();
										end
									end
								end);
								break;
							end
						end
					end
				end
				local function v484(v566)
					if ((v566.Name == "50") or (v566.Name == "100")) then
						local v773 = 0 - 0;
						while true do
							if (v773 == 0) then
								v566.DescendantAdded:Connect(function(v903)
									v483(v903);
								end);
								for v904, v905 in pairs(v566:GetDescendants()) do
									v483(v905);
								end
								break;
							end
						end
					end
				end
				local v485;
				v485 = workspace.CurrentRooms.ChildAdded:Connect(function(v567)
					v484(v567);
				end);
				for v568, v569 in pairs(workspace.CurrentRooms:GetChildren()) do
					v484(v569);
				end
				repeat
					task.wait();
				until not v16.espbooks 
				v485:Disconnect();
				for v570, v571 in pairs(v18.books) do
					v571.delete();
				end
			end
			break;
		end
	end
end});
v46:AddToggle("MyToggle", {Text="Entitys",Default=false,Tooltip="Esp Entitys",Callback=function(v143)
	local v144 = 1368 - (34 + 1334);
	while true do
		if (0 == v144) then
			v16.esprush = v143;
			if v143 then
				local v486;
				v486 = workspace.ChildAdded:Connect(function(v572)
					if table.find(v10, v572.Name) then
						local v774 = 0 + 0;
						while true do
							if (v774 == (0 + 0)) then
								task.wait(1283.1 - (1035 + 248));
								if (_G.EspEnable == true) then
									local v944 = 0;
									local v945;
									while true do
										if (v944 == (21 - (20 + 1))) then
											v945 = esp(v572, _G.entitysc, v572.PrimaryPart, v572.Name:gsub("Moving", ""));
											table.insert(v18.entity, v945);
											break;
										end
									end
								end
								v774 = 1 + 0;
							end
							if ((320 - (134 + 185)) == v774) then
								if v572:FindFirstChild("RushNew") then
									local v946 = Instance.new("Humanoid");
									v946.Parent = v572;
									if (_G.Highlights == true) then
										local v994 = Instance.new("Highlight");
										v994.Name = "Esp";
										v994.FillColor = _G.entitysc;
										v994.FillTransparency = 0.5;
										v994.OutlineColor = _G.entitysc;
										v994.OutlineTransparency = 1133 - (549 + 584);
										v994.Parent = v572;
									end
									v572.RushNew.Transparency = 685.99 - (314 + 371);
								elseif v572:FindFirstChild("Core") then
									local v1001 = 0 - 0;
									local v1002;
									while true do
										if (v1001 == (968 - (478 + 490))) then
											v1002 = Instance.new("Humanoid");
											v1002.Parent = v572;
											v1001 = 1;
										end
										if (v1001 == (1 + 0)) then
											if (_G.Highlights == true) then
												local v1056 = 1172 - (786 + 386);
												local v1057;
												while true do
													if (v1056 == (9 - 6)) then
														v1057.Parent = v572;
														break;
													end
													if (v1056 == (1381 - (1055 + 324))) then
														v1057.OutlineColor = _G.entitysc;
														v1057.OutlineTransparency = 1340 - (1093 + 247);
														v1056 = 3 + 0;
													end
													if (v1056 == (0 + 0)) then
														v1057 = Instance.new("Highlight");
														v1057.Name = "Esp";
														v1056 = 1;
													end
													if (v1056 == (3 - 2)) then
														v1057.FillColor = _G.entitysc;
														v1057.FillTransparency = 0.5;
														v1056 = 2;
													end
												end
											end
											v572.Core.Transparency = 0.99 - 0;
											break;
										end
									end
								elseif v572:FindFirstChild("Main") then
									local v1038 = 0 - 0;
									local v1039;
									while true do
										if (v1038 == (2 - 1)) then
											if (_G.Highlights == true) then
												local v1075 = 0 + 0;
												local v1076;
												while true do
													if ((7 - 5) == v1075) then
														v1076.OutlineColor = _G.entitysc;
														v1076.OutlineTransparency = 0 - 0;
														v1075 = 3 + 0;
													end
													if (v1075 == (0 - 0)) then
														v1076 = Instance.new("Highlight");
														v1076.Name = "Esp";
														v1075 = 689 - (364 + 324);
													end
													if (v1075 == (7 - 4)) then
														v1076.Parent = v572;
														break;
													end
													if ((2 - 1) == v1075) then
														v1076.FillColor = _G.entitysc;
														v1076.FillTransparency = 0.5 + 0;
														v1075 = 8 - 6;
													end
												end
											end
											v572.Main.Transparency = 0.99 - 0;
											break;
										end
										if (v1038 == (0 - 0)) then
											v1039 = Instance.new("Humanoid");
											v1039.Parent = v572;
											v1038 = 1;
										end
									end
								elseif (_G.Highlights == true) then
									local v1051 = 1268 - (1249 + 19);
									local v1052;
									while true do
										if (v1051 == 0) then
											v1052 = Instance.new("Highlight");
											v1052.Name = "Esp";
											v1051 = 1 + 0;
										end
										if (v1051 == 2) then
											v1052.OutlineColor = _G.entitysc;
											v1052.OutlineTransparency = 0 - 0;
											v1051 = 1089 - (686 + 400);
										end
										if (v1051 == 3) then
											v1052.Parent = v572;
											break;
										end
										if (v1051 == (1 + 0)) then
											v1052.FillColor = _G.entitysc;
											v1052.FillTransparency = 229.5 - (73 + 156);
											v1051 = 2;
										end
									end
								end
								break;
							end
						end
					end
				end);
				local function v487(v573)
					if ((v573.Name == "50") or (v573.Name == "100")) then
						local v775 = v573:WaitForChild("FigureSetup");
						if v775 then
							local v855 = 0 + 0;
							local v856;
							while true do
								if (v855 == 0) then
									v856 = v775:WaitForChild("FigureRagdoll");
									task.wait(811.1 - (721 + 90));
									v855 = 1 + 0;
								end
								if (v855 == (3 - 2)) then
									if (_G.EspEnable == true) then
										local v1003 = esp(v856, _G.entitysc, v856.PrimaryPart, "Figure");
										table.insert(v18.entity, v1003);
									end
									if (_G.Highlights == true) then
										local v1004 = hightlightoutboi(_G.entitysc, v856);
										table.insert(v18.entity, v1004);
									end
									break;
								end
							end
						end
					else
						local v776 = v573:WaitForChild("Assets");
						local function v777(v809)
							if (v809:IsA("Model") and table.find(v10, v809.Name)) then
								local v874 = 470 - (224 + 246);
								while true do
									if (v874 == (1 - 0)) then
										if (_G.Highlights == true) then
											local v1020 = 0 - 0;
											local v1021;
											while true do
												if (v1020 == (0 + 0)) then
													v1021 = hightlightoutboi(_G.entitysc, v809);
													table.insert(v18.entity, v1021);
													break;
												end
											end
										end
										break;
									end
									if (v874 == (0 + 0)) then
										task.wait(0.1);
										if (_G.EspEnable == true) then
											local v1022 = esp(v809:WaitForChild("Base"), _G.entitysc, v809.Base, "Snare");
											table.insert(v18.entity, v1022);
										end
										v874 = 1 + 0;
									end
								end
							end
						end
						v776.DescendantAdded:Connect(function(v810)
							v777(v810);
						end);
						for v811, v812 in pairs(v776:GetDescendants()) do
							v777(v812);
						end
					end
				end
				local v488;
				v488 = workspace.CurrentRooms.ChildAdded:Connect(function(v574)
					v487(v574);
				end);
				for v575, v576 in pairs(workspace.CurrentRooms:GetChildren()) do
					v487(room);
				end
				repeat
					task.wait();
				until not v16.esprush 
				v486:Disconnect();
				v488:Disconnect();
				for v577, v578 in pairs(v18.entity) do
					v578.delete();
				end
			end
			break;
		end
	end
end});
v46:AddToggle("MyToggle", {Text="Chest",Default=false,Tooltip="Esp Chest",Callback=function(v145)
	v16.espchest = v145;
	if v145 then
		local v295 = 0;
		local v296;
		local v297;
		local v298;
		while true do
			if (v295 == (1 - 0)) then
				v297 = nil;
				function v297(v579)
					local v580;
					v580 = v579.DescendantAdded:Connect(function(v653)
						v296(v653);
					end);
					for v654, v655 in pairs(v579:GetDescendants()) do
						v296(v655);
					end
					task.spawn(function()
						repeat
							task.wait();
						until not v16.espchest 
						v580:Disconnect();
					end);
				end
				v295 = 6 - 4;
			end
			if (v295 == 3) then
				for v581, v582 in pairs(workspace.CurrentRooms:GetChildren()) do
					if v582:FindFirstChild("Assets") then
						v297(v582);
					end
				end
				repeat
					task.wait();
				until not v16.espchest 
				v295 = 4;
			end
			if (v295 == (517 - (203 + 310))) then
				v298:Disconnect();
				for v583, v584 in pairs(v18.chests) do
					v584.delete();
				end
				break;
			end
			if (v295 == (1995 - (1238 + 755))) then
				v298 = nil;
				v298 = workspace.CurrentRooms.ChildAdded:Connect(function(v585)
					v297(v585);
				end);
				v295 = 1 + 2;
			end
			if (v295 == (1534 - (709 + 825))) then
				v296 = nil;
				function v296(v586)
					if v586:IsA("Model") then
						task.wait(0.1);
						if (v586.Name == "ChestBox") then
							local v857 = 0;
							while true do
								if (v857 == (1 - 0)) then
									if (_G.Highlights == true) then
										local v1005 = hightlightoutboi(_G.ChestCC, v586);
										table.insert(v18.chests, v1005);
									end
									break;
								end
								if (v857 == (0 - 0)) then
									warn(v586.Name);
									if (_G.EspEnable == true) then
										local v1006 = esp(v586, _G.ChestCC, v586.PrimaryPart, "Chest");
										table.insert(v18.chests, v1006);
									end
									v857 = 1;
								end
							end
						elseif (v586.Name == "ChestBoxLocked") then
							if (_G.EspEnable == true) then
								local v961 = 864 - (196 + 668);
								local v962;
								while true do
									if (v961 == 0) then
										v962 = esp(v586, _G.ChestCC, v586.PrimaryPart, "Chest [Locked]");
										table.insert(v18.chests, v962);
										break;
									end
								end
							end
							if (_G.Highlights == true) then
								local v963 = hightlightoutboi(_G.ChestCC, v586);
								table.insert(v18.chests, v963);
							end
						end
					end
				end
				v295 = 3 - 2;
			end
		end
	end
end});
v46:AddToggle("MyToggle", {Text="Gold",Default=false,Tooltip="Esp Gold",Callback=function(v147)
	local v148 = 0 - 0;
	while true do
		if (v148 == (833 - (171 + 662))) then
			v16.espgold = v147;
			if v147 then
				local function v489(v587)
					if v587:IsA("Model") then
						local v778 = 0;
						local v779;
						while true do
							if (v778 == (93 - (4 + 89))) then
								task.wait(0.1);
								v779 = v587:GetAttribute("GoldValue");
								v778 = 3 - 2;
							end
							if (1 == v778) then
								if (v779 and v779) then
									local v949 = v587:WaitForChild("Hitbox");
									if (_G.EspEnable == true) then
										local v1007 = 0;
										local v1008;
										while true do
											if (v1007 == 0) then
												v1008 = esp(v949:GetChildren(), _G.goldsCC, v949, "GoldPile [" .. tostring(v779) .. "]");
												table.insert(v18.gold, v1008);
												break;
											end
										end
									end
									if (_G.Highlights == true) then
										local v1009 = 0 + 0;
										local v1010;
										while true do
											if (0 == v1009) then
												v1010 = hightlightoutboi(_G.goldsCC, v587);
												table.insert(v18.gold, v1010);
												break;
											end
										end
									end
								end
								break;
							end
						end
					end
				end
				local function v490(v588)
					local v589 = v588:WaitForChild("Assets");
					local v590;
					v590 = v589.DescendantAdded:Connect(function(v656)
						v489(v656);
					end);
					for v657, v658 in pairs(v589:GetDescendants()) do
						v489(v658);
					end
					task.spawn(function()
						local v659 = 0 - 0;
						while true do
							if (v659 == (0 + 0)) then
								repeat
									task.wait();
								until not v16.espchest 
								v590:Disconnect();
								break;
							end
						end
					end);
				end
				local v491;
				v491 = workspace.CurrentRooms.ChildAdded:Connect(function(v591)
					v490(v591);
				end);
				for v592, v593 in pairs(workspace.CurrentRooms:GetChildren()) do
					if v593:FindFirstChild("Assets") then
						v490(v593);
					end
				end
				repeat
					task.wait();
				until not v16.espgold 
				v491:Disconnect();
				for v594, v595 in pairs(v18.gold) do
					v595.delete();
				end
			end
			break;
		end
	end
end});
game:GetService("RunService").Heartbeat:Connect(function()
	pcall(function()
		if ((_G.espplayersaf == true) and (_G.Highlights == true)) then
			if not game.Players.LocalPlayer.Character:FindFirstChild("Esp") then
				local v492 = 0;
				local v493;
				while true do
					if (v492 == (1486 - (35 + 1451))) then
						v493 = game.Players:GetPlayers();
						for v813, v814 in pairs(v493) do
							local v815 = 1453 - (28 + 1425);
							local v816;
							while true do
								if (v815 == (1996 - (941 + 1052))) then
									v816.Parent = v814.Character;
									break;
								end
								if ((0 + 0) == v815) then
									v816 = Instance.new("Highlight");
									v816.Name = "Esp";
									v815 = 1515 - (822 + 692);
								end
								if (v815 == 1) then
									v816.FillColor = _G.playasc;
									v816.FillTransparency = 0.5 - 0;
									v815 = 1 + 1;
								end
								if (v815 == (299 - (45 + 252))) then
									v816.OutlineColor = _G.playasc;
									v816.OutlineTransparency = 0 + 0;
									v815 = 2 + 1;
								end
							end
						end
						break;
					end
				end
			end
		elseif (_G.espplayersaf == false) then
			if game.Players.LocalPlayer.Character:FindFirstChild("Esp") then
				local v660 = game.Players:GetPlayers();
				for v780, v781 in pairs(v660) do
					v781.Character.Esp:Destroy();
				end
			end
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.espplayersaf then
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Players",Default=false,Tooltip="Esp Players",Callback=function(v149)
	v16.esphumans = v149;
	_G.espplayersaf = v149;
	if v149 then
		local function v299(v341)
			v341.CharacterAdded:Connect(function(v402)
				local v403 = 0;
				local v404;
				local v405;
				while true do
					if (v403 == 0) then
						v404 = v402:WaitForChild("Humanoid");
						v405 = v402:WaitForChild("UpperTorso");
						v403 = 2 - 1;
					end
					if (v403 == (434 - (114 + 319))) then
						task.wait(0.1 - 0);
						if (_G.EspEnable == true) then
							local v817 = 0;
							local v818;
							while true do
								if (v817 == (0 - 0)) then
									v818 = esp(v402, _G.playasc, v405, "Name : " .. v341.DisplayName);
									table.insert(v18.people, v818);
									break;
								end
							end
						end
						break;
					end
				end
			end);
			if v341.Character then
				local v494 = 0 + 0;
				local v495;
				local v496;
				local v497;
				while true do
					if (v494 == (2 - 0)) then
						if (_G.EspEnable == true) then
							local v858 = 0 - 0;
							local v859;
							while true do
								if (v858 == 0) then
									v859 = esp(v495, _G.playasc, v497, "Name : " .. v341.DisplayName);
									table.insert(v18.people, v859);
									break;
								end
							end
						end
						break;
					end
					if (v494 == (1963 - (556 + 1407))) then
						v495 = v341.Character;
						v496 = v495:WaitForChild("Humanoid");
						v494 = 1207 - (741 + 465);
					end
					if (v494 == (466 - (170 + 295))) then
						v497 = v495:WaitForChild("UpperTorso");
						task.wait(0.1);
						v494 = 2 + 0;
					end
				end
			end
		end
		local v300;
		v300 = game.Players.PlayerAdded:Connect(function(v342)
			if (v342 ~= v12) then
				v299(v342);
			end
		end);
		for v343, v344 in pairs(game.Players:GetPlayers()) do
			if (v344 ~= v12) then
				v299(v344);
			end
		end
		repeat
			task.wait();
		until not v16.esphumans 
		v300:Disconnect();
		for v345, v346 in pairs(v18.people) do
			v346.delete();
		end
	end
end});
local v46 = v47:AddTab("[>Color<]");
_G.DoorsC = Color3.fromRGB(165, 0 + 0, 255);
_G.KeyandLevers = Color3.fromRGB(0 - 0, 193 + 39, 255);
_G.itemC = Color3.fromRGB(0, 232, 255);
_G.bookandbreakers = Color3.fromRGB(151 + 83, 255, 0 + 0);
_G.entitysc = Color3.fromRGB(1485 - (957 + 273), 0 + 0, 0 + 0);
_G.ChestCC = Color3.fromRGB(234, 255, 0);
_G.goldsCC = Color3.fromRGB(891 - 657, 255, 0 - 0);
_G.playasc = Color3.fromRGB(271 - 182, 255, 0);
v46:AddLabel("Doors"):AddColorPicker("ColorPicker", {Default=Color3.fromRGB(817 - 652, 1780 - (389 + 1391), 160 + 95),Title="Doors Color",Transparency=nil,Callback=function(v151)
	_G.DoorsC = v151;
end});
v46:AddLabel("Key And Lever"):AddColorPicker("ColorPicker", {Default=Color3.fromRGB(0, 25 + 207, 580 - 325),Title="Key And Lever Color",Transparency=nil,Callback=function(v152)
	_G.KeyandLevers = v152;
end});
v46:AddLabel("Items"):AddColorPicker("ColorPicker", {Default=Color3.fromRGB(951 - (783 + 168), 778 - 546, 255),Title="Items Color",Transparency=nil,Callback=function(v153)
	_G.itemC = v153;
end});
v46:AddLabel("Books And Breakers"):AddColorPicker("ColorPicker", {Default=Color3.fromRGB(231 + 3, 566 - (309 + 2), 0 - 0),Title="Books And Breakers Color",Transparency=nil,Callback=function(v154)
	_G.bookandbreakers = v154;
end});
v46:AddLabel("Entitys"):AddColorPicker("ColorPicker", {Default=Color3.fromRGB(1467 - (1090 + 122), 0 + 0, 0 - 0),Title="Entitys Color",Transparency=nil,Callback=function(v155)
	_G.entitysc = v155;
end});
v46:AddLabel("Chest"):AddColorPicker("ColorPicker", {Default=Color3.fromRGB(161 + 73, 255, 1118 - (628 + 490)),Title="Chest Color",Transparency=nil,Callback=function(v156)
	_G.ChestCC = v156;
end});
v46:AddLabel("Gold"):AddColorPicker("ColorPicker", {Default=Color3.fromRGB(42 + 192, 631 - 376, 0 - 0),Title="Gold Color",Transparency=nil,Callback=function(v157)
	_G.goldsCC = v157;
end});
v46:AddLabel("Players"):AddColorPicker("ColorPicker", {Default=Color3.fromRGB(863 - (431 + 343), 515 - 260, 0 - 0),Title="Players Color",Transparency=nil,Callback=function(v158)
	_G.playasc = v158;
end});
local v46 = v47:AddTab("[>Setting<]");
_G.EspEnable = true;
_G.Highlights = true;
v46:AddToggle("MyToggle", {Text="Text",Default=true,Tooltip="Text Esp",Callback=function(v159)
	_G.EspEnable = v159;
end});
v46:AddToggle("MyToggle", {Text="Highlights",Default=true,Tooltip="Highlights Esp",Callback=function(v160)
	_G.Highlights = v160;
end});
workspace.CurrentRooms.DescendantAdded:Connect(function(v161)
	for v230, v231 in next, v11 do
		if (v161:IsA("Model") and v161.Name:match(v231)) then
			local v347 = 0 + 0;
			while true do
				if (v347 == (1 + 0)) then
					if (ItemNotifyboi == true) then
						local v783 = 0;
						local v784;
						while true do
							if (v783 == 1) then
								v784.Parent = game.SoundService;
								v784.SoundId = "rbxassetid://4590657391";
								v783 = 1697 - (556 + 1139);
							end
							if (v783 == 2) then
								v784.Volume = 20 - (6 + 9);
								v784.PlayOnRemove = true;
								v783 = 1 + 2;
							end
							if (v783 == (2 + 1)) then
								v784:Destroy();
								break;
							end
							if (v783 == (169 - (28 + 141))) then
								v0:Notify("[Event Item Notifer] " .. v231 .. " Has Spawned!");
								v784 = Instance.new("Sound");
								v783 = 1 + 0;
							end
						end
					end
					break;
				end
				if (v347 == 0) then
					if (v161:GetAttribute("JeffShop") == true) then
						return;
					end
					if (v161.Name == "CrucifixOnTheWall") then
						return;
					end
					v347 = 1 - 0;
				end
			end
		end
	end
end);
local v46 = v45.Main:AddRightGroupbox("[>Notification<]");
_G.chat = false;
v46:AddLabel("Chat Notify Need to Enable Event");
_G.kuychatez = "!";
v46:AddInput("MyTextbox", {Default="!",Numeric=false,Finished=false,Text="Chat Notify Text",Tooltip="Chat Notify Text",Placeholder="Chat Notify Text",Callback=function(v162)
	_G.kuychatez = v162;
end});
v46:AddToggle("MyToggle", {Text="Event",Default=false,Tooltip="Enable Event Notify",Callback=function(v163)
	v16.hintrush = v163;
	if v163 then
		local v301 = 0 + 0;
		local v302;
		while true do
			if (v301 == (1317 - (486 + 831))) then
				v302 = nil;
				v302 = workspace.ChildAdded:Connect(function(v596)
					if table.find(v10, v596.Name) then
						repeat
							task.wait();
						until (v12:DistanceFromCharacter(v596:GetPivot().Position) < 1000) or not v596:IsDescendantOf(workspace) 
						if v596:IsDescendantOf(workspace) then
							if (v596.Name == "RushMoving") then
								v0:Notify("[Event Notifier] : Rush Is Coming Find Hide Spot! (God Mode Work!)");
								local v913 = Instance.new("Sound");
								v913.Parent = game.SoundService;
								v913.SoundId = "rbxassetid://4590657391";
								v913.Volume = 5;
								v913.PlayOnRemove = true;
								v913:Destroy();
								if (_G.chat == true) then
									game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Rush " .. _G.kuychatez);
								end
							elseif (v596.Name == "AmbushMoving") then
								v0:Notify("[Event Notifier] : Ambush Is Coming Find Hide Spot! (God Mode Work!)");
								local v964 = Instance.new("Sound");
								v964.Parent = game.SoundService;
								v964.SoundId = "rbxassetid://4590657391";
								v964.Volume = 12 - 7;
								v964.PlayOnRemove = true;
								v964:Destroy();
								if (_G.chat == true) then
									game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Ambush " .. _G.kuychatez);
								end
							elseif (v596.Name == "SeekMoving") then
								v0:Notify("[Event Notifier] : Seek Chase GoodLuck! (God Mode Do not Work!)");
								local v1023 = Instance.new("Sound");
								v1023.Parent = game.SoundService;
								v1023.SoundId = "rbxassetid://4590657391";
								v1023.Volume = 17 - 12;
								v1023.PlayOnRemove = true;
								v1023:Destroy();
								if (_G.chat == true) then
									game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Seek Chase GoodLuck");
								end
							elseif (v596.Name == "A60") then
								local v1044 = 0 + 0;
								local v1045;
								while true do
									if (v1044 == 3) then
										v1045:Destroy();
										if (_G.chat == true) then
											game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("A60 " .. _G.kuychatez);
										end
										break;
									end
									if (v1044 == (6 - 4)) then
										v1045.Volume = 1268 - (668 + 595);
										v1045.PlayOnRemove = true;
										v1044 = 3 + 0;
									end
									if (v1044 == (0 + 0)) then
										v0:Notify("[Event Notifier] : A60 Is Coming Find Locker! (God Mode Do not Work!)");
										v1045 = Instance.new("Sound");
										v1044 = 1;
									end
									if (v1044 == 1) then
										v1045.Parent = game.SoundService;
										v1045.SoundId = "rbxassetid://4590657391";
										v1044 = 2;
									end
								end
							elseif (v596.Name == "A120") then
								local v1060 = 0 - 0;
								local v1061;
								while true do
									if (v1060 == (293 - (23 + 267))) then
										v1061:Destroy();
										if (_G.chat == true) then
											game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("A120 " .. _G.kuychatez);
										end
										break;
									end
									if (v1060 == 0) then
										v0:Notify("[Event Notifier] : A120 Is Coming Find Locker! (God Mode Work!)");
										v1061 = Instance.new("Sound");
										v1060 = 1945 - (1129 + 815);
									end
									if (v1060 == (389 - (371 + 16))) then
										v1061.Volume = 1755 - (1326 + 424);
										v1061.PlayOnRemove = true;
										v1060 = 3;
									end
									if (v1060 == (1 - 0)) then
										v1061.Parent = game.SoundService;
										v1061.SoundId = "rbxassetid://4590657391";
										v1060 = 2;
									end
								end
							elseif (v596.Name == "JeffTheKiller") then
								local v1083 = 0 - 0;
								local v1084;
								while true do
									if (v1083 == 1) then
										v1084.Parent = game.SoundService;
										v1084.SoundId = "rbxassetid://4590657391";
										v1083 = 120 - (88 + 30);
									end
									if (v1083 == (773 - (720 + 51))) then
										v1084.Volume = 11 - 6;
										v1084.PlayOnRemove = true;
										v1083 = 1779 - (421 + 1355);
									end
									if (v1083 == (4 - 1)) then
										v1084:Destroy();
										if (_G.chat == true) then
											game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Jeff The Killer Spawn In Next Door Be Careful");
										end
										break;
									end
									if (v1083 == 0) then
										v0:Notify("[Event Notifier] : Jeff The Killer Spawn In Next Door Be Careful! (God Mode Do not Work!)");
										v1084 = Instance.new("Sound");
										v1083 = 1 + 0;
									end
								end
							elseif (v596.Name == "Eyes") then
								local v1106 = 1083 - (286 + 797);
								local v1107;
								while true do
									if (v1106 == 3) then
										v1107:Destroy();
										if (_G.chat == true) then
											game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Eyes Spawn Do not Look At him");
										end
										break;
									end
									if (v1106 == 1) then
										v1107.Parent = game.SoundService;
										v1107.SoundId = "rbxassetid://4590657391";
										v1106 = 2;
									end
									if (2 == v1106) then
										v1107.Volume = 18 - 13;
										v1107.PlayOnRemove = true;
										v1106 = 4 - 1;
									end
									if (v1106 == (439 - (397 + 42))) then
										v0:Notify("[Event Notifier] : Eyes Spawn Do not Look At him! (God Mode Work!)");
										v1107 = Instance.new("Sound");
										v1106 = 1 + 0;
									end
								end
							end
						end
					end
				end);
				v301 = 801 - (24 + 776);
			end
			if (v301 == (1 - 0)) then
				repeat
					task.wait();
				until not v16.hintrush 
				v302:Disconnect();
				break;
			end
		end
	end
end});
v46:AddToggle("MyToggle", {Text="Item Event",Default=false,Tooltip="Enable Item Event Notify",Callback=function(v165)
	ItemNotifyboi = v165;
end});
v46:AddToggle("MyToggle", {Text="Chat Notify",Default=false,Tooltip="Chat Notify",Callback=function(v166)
	_G.chat = v166;
end});
if (game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel") then
	v46:AddToggle("MyToggle", {Text="Auto Library Code",Default=false,Tooltip="Auto library code",Callback=function(v303)
		v16.getcode = v303;
		if v303 then
			local function v406()
				local v498 = v13:FindFirstChild("LibraryHintPaper");
				local v499 = v12.PlayerGui:WaitForChild("PermUI"):WaitForChild("Hints");
				local v500 = {[786 - (222 + 563)]="_",[3 - 1]="_",[3 + 0]="_",[194 - (23 + 167)]="_",[1803 - (690 + 1108)]="_"};
				if v498 then
					for v785, v786 in pairs(v498:WaitForChild("UI"):GetChildren()) do
						if (v786:IsA("ImageLabel") and (v786.Name ~= "Image")) then
							for v880, v881 in pairs(v499:GetChildren()) do
								if (v881:IsA("ImageLabel") and v881.Visible and (v786.ImageRectOffset == v881.ImageRectOffset)) then
									local v950 = 0 + 0;
									local v951;
									while true do
										if ((0 + 0) == v950) then
											v951 = v881:FindFirstChild("TextLabel").Text;
											v500[tonumber(v786.Name)] = v951;
											break;
										end
									end
								end
							end
						end
					end
				end
				return v500;
			end
			local v407;
			v407 = v13.ChildAdded:Connect(function(v501)
				if (v501:IsA("Tool") and (v501.Name == "LibraryHintPaper")) then
					local v661 = 848 - (40 + 808);
					local v662;
					while true do
						if (v661 == (0 + 0)) then
							task.wait();
							v662 = table.concat(v406());
							v661 = 3 - 2;
						end
						if (v661 == (1 + 0)) then
							if v662:find("_") then
								v0:Notify("Bruh You must collect all the books.");
								local v919 = Instance.new("Sound");
								v919.Parent = game.SoundService;
								v919.SoundId = "rbxassetid://550209561";
								v919.Volume = 5;
								v919.PlayOnRemove = true;
								v919:Destroy();
							else
								v0:Notify("Code = " .. v662);
								local v925 = Instance.new("Sound");
								v925.Parent = game.SoundService;
								v925.SoundId = "rbxassetid://4590657391";
								v925.Volume = 5;
								v925.PlayOnRemove = true;
								v925:Destroy();
								local v931 = {[1 + 0]=v662};
								game:GetService("ReplicatedStorage"):WaitForChild("EntityInfo"):WaitForChild("PL"):FireServer(unpack(v931));
								v0:Notify("The Door has been unlocked.");
								if (_G.chat == true) then
									game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The Door has been unlocked.");
								end
							end
							break;
						end
					end
				end
			end);
			repeat
				task.wait();
			until not v16.getcode 
			v407:Disconnect();
		end
	end});
elseif (game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools") then
	v46:AddToggle("MyToggle", {Text="Auto library code [Super Hard Mode]",Default=false,Tooltip="Auto library code",Callback=function(v408)
		local v409 = 0 + 0;
		while true do
			if (v409 == (571 - (47 + 524))) then
				v16.getcodet = v408;
				if v408 then
					local function v819()
						local v860 = v13:FindFirstChild("LibraryHintPaperHard");
						local v861 = v12.PlayerGui:WaitForChild("PermUI"):WaitForChild("Hints");
						local v862 = {[1]="_",[2 + 0]="_",[8 - 5]="_",[5 - 1]="_",[11 - 6]="_",[1732 - (1165 + 561)]="_",[1 + 6]="_",[24 - 16]="_",[9]="_",[10]="_"};
						if v860 then
							for v952, v953 in pairs(v860:WaitForChild("UI"):GetChildren()) do
								if (v953:IsA("ImageLabel") and (v953.Name ~= "Image")) then
									for v1031, v1032 in pairs(v861:GetChildren()) do
										if (v1032:IsA("ImageLabel") and v1032.Visible and (v953.ImageRectOffset == v1032.ImageRectOffset)) then
											local v1046 = v1032:FindFirstChild("TextLabel").Text;
											v862[tonumber(v953.Name)] = v1046;
										end
									end
								end
							end
						end
						return v862;
					end
					local v820;
					v820 = v13.ChildAdded:Connect(function(v863)
						if (v863:IsA("Tool") and (v863.Name == "LibraryHintPaperHard")) then
							task.wait();
							local v932 = table.concat(v819());
							if v932:find("_") then
								v0:Notify("Bruh You must collect all the books.");
								local v970 = Instance.new("Sound");
								v970.Parent = game.SoundService;
								v970.SoundId = "rbxassetid://550209561";
								v970.Volume = 5;
								v970.PlayOnRemove = true;
								v970:Destroy();
							else
								v0:Notify("Code = " .. v932);
								local v976 = Instance.new("Sound");
								v976.Parent = game.SoundService;
								v976.SoundId = "rbxassetid://4590657391";
								v976.Volume = 5;
								v976.PlayOnRemove = true;
								v976:Destroy();
								local v982 = {[1 + 0]=v932};
								game:GetService("ReplicatedStorage"):WaitForChild("EntityInfo"):WaitForChild("PL"):FireServer(unpack(v982));
								v0:Notify("The Door has been unlocked.");
								if (_G.chat == true) then
									game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The Door has been unlocked.");
								end
							end
						end
					end);
					repeat
						task.wait();
					until not v16.getcodet 
					v820:Disconnect();
				end
				break;
			end
		end
	end});
end
local v45 = {Other=v44:AddTab("Other")};
local v46 = v45.Other:AddLeftGroupbox("[>Item Mod<]");
v46:AddLabel("Crucifix");
v46:AddSlider("MySlider", {Text="Use : ",Default=1,Min=(480 - (341 + 138)),Max=(27 + 73),Rounding=0,Compact=true,Callback=function(v167)
	CruUseValue = v167;
end});
local v52 = 1 - 0;
v46:AddSlider("MySlider", {Text="Range : ",Default=(376 - (89 + 237)),Min=(0 - 0),Max=(105 - 55),Rounding=(881 - (581 + 300)),Compact=true,Callback=function(v168)
	CruRange = v168;
end});
local v53 = 1270 - (855 + 365);
v46:AddToggle("MyToggle", {Text="On anything",Default=false,Tooltip="On anything?",Callback=function(v169)
	Cruanything = v169;
end});
v46:AddToggle("MyToggle", {Text="Fail",Default=false,Tooltip="Fail?",Callback=function(v170)
	CruFail = v170;
end});
local v54 = v46:AddButton({Text="Get Crucifix!",Func=function()
	v0:Notify("Credit By PenguinManiack");
	local v171 = Instance.new("Sound");
	v171.Parent = game.SoundService;
	v171.SoundId = "rbxassetid://4590657391";
	v171.Volume = 11 - 6;
	v171.PlayOnRemove = true;
	v171:Destroy();
	_G.Uses = v52;
	_G.Range = v53;
	_G.OnAnything = Cruanything;
	_G.Fail = CruFail;
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua"))();
end,DoubleClick=false,Tooltip="Get Crucifix Now!"});
local v46 = v45.Other:AddLeftGroupbox("[>Item Shop<]");
v46:AddDropdown("MyMultiDropdown", {Values={"Lockpick","Vitamins","Flashlight","Lighter"},Default=0,Multi=false,Text="Item Shop (In Shop)",Tooltip="Select Item",Callback=function(v177)
	itemguwbv = v177;
end});
v46:AddSlider("MySlider", {Text="Number of items need",Default=0,Min=(0 + 0),Max=(10 + 0),Rounding=(286 - (156 + 130)),Compact=true,Callback=function(v178)
	numberitem = v178;
end});
v46:AddButton({Text="Buy",Func=function()
	local v179 = itemguwbv;
	local v180 = numberitem;
	local v181 = {};
	local v182 = 2 - 1;
	repeat
		table.insert(v181, v182, v179);
		v182 += (1 - 0)
	until v182 > v180 
	game:GetService("ReplicatedStorage").EntityInfo.PreRunShop:FireServer({unpack(v181)});
end,DoubleClick=false,Tooltip="Buy Item"});
v46:AddLabel("Spam Jack");
v46:AddInput("MyTextbox", {Default="0",Numeric=true,Finished=false,Text="Number Room",Tooltip="Number Room You Need To Spam Jack",Placeholder="Number Room You Need To Spam Jack",Callback=function(v183)
	NumberRoomJack = v183;
end});
v46:AddButton({Text="Highlight Wardrobe",Func=function()
	if not game.Workspace.CurrentRooms[NumberRoomJack].Assets:FindFirstChild("Wardrobe") then
		v0:Notify("Error | Wardrobe Not Found");
	elseif game.Workspace.CurrentRooms[NumberRoomJack].Assets:FindFirstChild("Wardrobe") then
		Instance.new("Highlight", game.Workspace.CurrentRooms[NumberRoomJack].Assets.Wardrobe);
	end
end,DoubleClick=false,Tooltip="Eps Wardrobe"});
v46:AddButton({Text="Start & Spam Jack",Func=function()
	if not game.Workspace.CurrentRooms[NumberRoomJack].Assets:FindFirstChild("Wardrobe") then
		v0:Notify("Error | Wardrobe Not Found");
	elseif game.Workspace.CurrentRooms[NumberRoomJack].Assets:FindFirstChild("Wardrobe") then
		local v410 = 0;
		while true do
			if (v410 == 0) then
				fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets.Wardrobe.HidePrompt, 0 + 0);
				fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets.Wardrobe.HidePrompt, 1 + 0);
				v410 = 70 - (10 + 59);
			end
			if (v410 == (1 + 2)) then
				game:GetService("RunService").RenderStepped:Connect(function()
					pcall(function()
						fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets.Wardrobe.HidePrompt, 0 - 0);
						fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets.Wardrobe.HidePrompt, 1);
						game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
						fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets.Wardrobe.HidePrompt, 1163 - (671 + 492));
						fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets.Wardrobe.HidePrompt, 1 + 0);
						game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
						fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets.Wardrobe.HidePrompt, 0);
						fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets.Wardrobe.HidePrompt, 1216 - (369 + 846));
						game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
						fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets.Wardrobe.HidePrompt, 0 + 0);
						fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets.Wardrobe.HidePrompt, 1 + 0);
						game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
						fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets.Wardrobe.HidePrompt, 1945 - (1036 + 909));
						fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets.Wardrobe.HidePrompt, 1 + 0);
						game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
					end);
				end);
				break;
			end
			if (v410 == (2 - 0)) then
				game.Players.LocalPlayer.Character.Humanoid.Health = 203 - (11 + 192);
				wait(0.9);
				v410 = 3;
			end
			if (v410 == (1 + 0)) then
				wait(176.5 - (135 + 40));
				game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
				v410 = 4 - 2;
			end
		end
	end
end,DoubleClick=false,Tooltip="Start To Spam Jack"});
local v46 = v45.Other:AddRightGroupbox("[>Super Hard Mode + Troll<]");
v46:AddDropdown("MyPlayerDropdown", {SpecialType="Player",Text="Players",Tooltip="Select Player",Callback=function(v184)
	SelectPlayer = v184;
end});
local v54 = v46:AddButton({Text="Bring Banana!",Func=function()
	for v232, v233 in pairs(workspace:GetChildren()) do
		if (v233.Name == "BananaPeel") then
			v233.CFrame = game.Players[SelectPlayer].Character.HumanoidRootPart.CFrame;
		end
	end
end,DoubleClick=false,Tooltip="Bring Banana To Player!"});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.SpamBringPlayer then
			for v411, v412 in pairs(workspace:GetChildren()) do
				if (v412.Name == "BananaPeel") then
					v412.CFrame = game.Players[SelectPlayer].Character.HumanoidRootPart.CFrame;
				end
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Spam Bring Banana!",Default=false,Tooltip="Spam Bring Banana To Player!",Callback=function(v185)
	_G.SpamBringPlayer = v185;
end});
game:GetService("Workspace").DescendantAdded:Connect(function(v186)
	if not _G.antibanananana then
		return;
	end
	if v186.IsA(v186, "Part") then
		if _G.antibanananana then
			if (v186.Name == "BananaPeel") then
				v186.CanTouch = false;
			end
		end
	end
end);
v46:AddToggle("MyToggle", {Text="Anti Banana!",Default=false,Tooltip="Anti BananaPeel!",Callback=function(v187)
	local v188 = 0;
	while true do
		if (v188 == (0 + 0)) then
			_G.antibanananana = v187;
			if (_G.antibanananana == true) then
				for v600, v601 in pairs(game:GetService("Workspace"):GetDescendants()) do
					if v601:IsA("Part") then
						if (v601.Name == "BananaPeel") then
							v601.CanTouch = false;
						end
					end
				end
			end
			break;
		end
	end
end});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.antije then
			for v413, v414 in pairs(game.workspace:GetChildren()) do
				if (v414.Name == "JeffTheKiller") then
					v414.Knife.CanTouch = false;
				end
			end
			for v415, v416 in pairs(game.workspace:GetChildren()) do
				if (v416.Name == "JeffTheKiller") then
					v416.Head.CanTouch = false;
				end
			end
			for v417, v418 in pairs(game.workspace:GetChildren()) do
				if (v418.Name == "JeffTheKiller") then
					v418.HumanoidRootPart.CanTouch = false;
				end
			end
			for v419, v420 in pairs(game.workspace:GetChildren()) do
				if (v420.Name == "JeffTheKiller") then
					v420["Left Arm"].CanTouch = false;
				end
			end
			for v421, v422 in pairs(game.workspace:GetChildren()) do
				if (v422.Name == "JeffTheKiller") then
					v422["Left Leg"].CanTouch = false;
				end
			end
			for v423, v424 in pairs(game.workspace:GetChildren()) do
				if (v424.Name == "JeffTheKiller") then
					v424["Right Arm"].CanTouch = false;
				end
			end
			for v425, v426 in pairs(game.workspace:GetChildren()) do
				if (v426.Name == "JeffTheKiller") then
					v426["Right Leg"].CanTouch = false;
				end
			end
			for v427, v428 in pairs(game.workspace:GetChildren()) do
				if (v428.Name == "JeffTheKiller") then
					v428.Torso.CanTouch = false;
				end
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Anti Jeff!",Default=false,Tooltip="Anti Jeff!",Callback=function(v189)
	_G.antije = v189;
end});
local v54 = v46:AddButton({Text="Use his flashlight",Func=function()
	if game.Players[SelectPlayer].Backpack:FindFirstChild("Flashlight") then
		game.Players[SelectPlayer].Backpack.Flashlight.Remote:FireServer();
	elseif game.Players[SelectPlayer].Character:FindFirstChild("Flashlight") then
		game.Players[SelectPlayer].Character.Flashlight.Remote:FireServer();
	end
end,DoubleClick=false,Tooltip="Use his flashlight"});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.Spamflashlightee then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("Flashlight") then
				game.Players[SelectPlayer].Backpack.Flashlight.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("Flashlight") then
				game.Players[SelectPlayer].Character.Flashlight.Remote:FireServer();
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Spam Use his flashlight",Default=false,Tooltip="Spam Use flashlight",Callback=function(v190)
	_G.Spamflashlightee = v190;
end});
local v54 = v46:AddButton({Text="Use his Lighter",Func=function()
	if game.Players[SelectPlayer].Backpack:FindFirstChild("Lighter") then
		game.Players[SelectPlayer].Backpack.Lighter.Remote:FireServer();
	elseif game.Players[SelectPlayer].Character:FindFirstChild("Lighter") then
		game.Players[SelectPlayer].Character.Lighter.Remote:FireServer();
	end
end,DoubleClick=false,Tooltip="Use his Lighter"});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.SpamLightersss then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("Lighter") then
				game.Players[SelectPlayer].Backpack.Lighter.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("Lighter") then
				game.Players[SelectPlayer].Character.Lighter.Remote:FireServer();
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Spam Use his Lighter",Default=false,Tooltip="Spam Use Lighter",Callback=function(v191)
	_G.SpamLightersss = v191;
end});
local v54 = v46:AddButton({Text="Use his Vitamins",Func=function()
	if game.Players[SelectPlayer].Backpack:FindFirstChild("Vitamins") then
		game.Players[SelectPlayer].Backpack.Vitamins.Remote:FireServer();
	elseif game.Players[SelectPlayer].Character:FindFirstChild("Vitamins") then
		game.Players[SelectPlayer].Character.Vitamins.Remote:FireServer();
	end
end,DoubleClick=false,Tooltip="Use his Vitamins"});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.SpamVitaminee then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("Vitamins") then
				game.Players[SelectPlayer].Backpack.Vitamins.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("Vitamins") then
				game.Players[SelectPlayer].Character.Vitamins.Remote:FireServer();
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Spam Use his Vitamins",Default=false,Tooltip="Spam Use Vitamins",Callback=function(v192)
	_G.SpamVitaminee = v192;
end});
local v54 = v46:AddButton({Text="Use his ShieldMini",Func=function()
	if game.Players[SelectPlayer].Backpack:FindFirstChild("ShieldMini") then
		game.Players[SelectPlayer].Backpack.ShieldMini.Remote:FireServer();
	elseif game.Players[SelectPlayer].Character:FindFirstChild("ShieldMini") then
		game.Players[SelectPlayer].Character.ShieldMini.Remote:FireServer();
	end
end,DoubleClick=false,Tooltip="Use his ShieldMini"});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.ShieldMinitroll then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("ShieldMini") then
				game.Players[SelectPlayer].Backpack.ShieldMini.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("ShieldMini") then
				game.Players[SelectPlayer].Character.ShieldMini.Remote:FireServer();
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Spam Use his ShieldMini",Default=false,Tooltip="Spam Use ShieldMini",Callback=function(v193)
	_G.ShieldMinitroll = v193;
end});
local v54 = v46:AddButton({Text="Use his ShieldBig",Func=function()
	if game.Players[SelectPlayer].Backpack:FindFirstChild("ShieldBig") then
		game.Players[SelectPlayer].Backpack.ShieldBig.Remote:FireServer();
	elseif game.Players[SelectPlayer].Character:FindFirstChild("ShieldBig") then
		game.Players[SelectPlayer].Character.ShieldBig.Remote:FireServer();
	end
end,DoubleClick=false,Tooltip="Use his ShieldBig"});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.ShieldBigtroll then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("ShieldBig") then
				game.Players[SelectPlayer].Backpack.ShieldBig.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("ShieldBig") then
				game.Players[SelectPlayer].Character.ShieldBig.Remote:FireServer();
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Spam Use his ShieldBig",Default=false,Tooltip="Spam Use ShieldBig",Callback=function(v194)
	_G.ShieldBigtroll = v194;
end});
local v54 = v46:AddButton({Text="Use his HolyGrenade",Func=function()
	if game.Players[SelectPlayer].Backpack:FindFirstChild("HolyGrenade") then
		game.Players[SelectPlayer].Backpack.HolyGrenade.Remote:FireServer();
	elseif game.Players[SelectPlayer].Character:FindFirstChild("HolyGrenade") then
		game.Players[SelectPlayer].Character.HolyGrenade.Remote:FireServer();
	end
end,DoubleClick=false,Tooltip="Use his HolyGrenade"});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.HolyGrenadetroll then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("HolyGrenade") then
				game.Players[SelectPlayer].Backpack.HolyGrenade.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("HolyGrenade") then
				game.Players[SelectPlayer].Character.HolyGrenade.Remote:FireServer();
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Spam Use his HolyGrenade",Default=false,Tooltip="Spam Use HolyGrenade",Callback=function(v195)
	_G.HolyGrenadetroll = v195;
end});
local v54 = v46:AddButton({Text="Use his Shakelight",Func=function()
	if game.Players[SelectPlayer].Backpack:FindFirstChild("Shakelight") then
		game.Players[SelectPlayer].Backpack.Shakelight.Remote:FireServer();
	elseif game.Players[SelectPlayer].Character:FindFirstChild("Shakelight") then
		game.Players[SelectPlayer].Character.Shakelight.Remote:FireServer();
	end
end,DoubleClick=false,Tooltip="Use his Shakelight"});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.Shakelighte then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("Shakelight") then
				game.Players[SelectPlayer].Backpack.Shakelight.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("Shakelight") then
				game.Players[SelectPlayer].Character.Shakelight.Remote:FireServer();
			end
		end
	end);
end);
v46:AddToggle("MyToggle", {Text="Spam Use his Shakelight",Default=false,Tooltip="Spam Use Shakelight",Callback=function(v196)
	_G.Shakelighte = v196;
end});
local v46 = v45.Other:AddLeftGroupbox("[>Misc<]");
local v54 = v46:AddButton({Text="Teleport To Lobby",Func=function()
	v0:Notify("Teleport To Lobby");
	wait();
	v0:Notify("3");
	wait(0.5 - 0);
	v0:Notify("2");
	wait(0.5);
	v0:Notify("1");
	wait(0.5);
	local v197 = Instance.new("Sound");
	v197.Parent = game.SoundService;
	v197.SoundId = "rbxassetid://4590657391";
	v197.Volume = 7 - 2;
	v197.PlayOnRemove = true;
	v197:Destroy();
	game:GetService("ReplicatedStorage").EntityInfo.Lobby:FireServer();
end,DoubleClick=true,Tooltip="Double Click To Teleport To Lobby"});
local v54 = v46:AddButton({Text="Play Again",Func=function()
	local v203 = 176 - (50 + 126);
	local v204;
	while true do
		if (v203 == 1) then
			v204.Parent = game.SoundService;
			v204.SoundId = "rbxassetid://4590657391";
			v203 = 5 - 3;
		end
		if ((0 + 0) == v203) then
			v0:Notify("Play Again");
			v204 = Instance.new("Sound");
			v203 = 1414 - (1233 + 180);
		end
		if (v203 == 3) then
			v204:Destroy();
			game:GetService("ReplicatedStorage").EntityInfo.PlayAgain:FireServer();
			break;
		end
		if (v203 == (971 - (522 + 447))) then
			v204.Volume = 1426 - (107 + 1314);
			v204.PlayOnRemove = true;
			v203 = 2 + 1;
		end
	end
end,DoubleClick=false,Tooltip="Click To Play Again"});
local v54 = v46:AddButton({Text="Reset Character",Func=function()
	v0:Notify("Reset Character > Claim Knobs <");
	game:GetService("ReplicatedStorage").EntityInfo.Statistics:FireServer();
	wait(1);
	v0:Notify("Reset Character > game.Players.LocalPlayer.Character.Humanoid.Health = 0 <");
	local v205 = Instance.new("Sound");
	v205.Parent = game.SoundService;
	v205.SoundId = "rbxassetid://4590657391";
	v205.Volume = 15 - 10;
	v205.PlayOnRemove = true;
	v205:Destroy();
	game.Players.LocalPlayer.Character.Humanoid.Health = -(1 + 0);
end,DoubleClick=false,Tooltip="Click To Play Again"});
local v54 = v46:AddButton({Text="Revive (Not Free)",Func=function()
	local v212 = 0 - 0;
	local v213;
	while true do
		if (v212 == (0 - 0)) then
			v0:Notify("Revive Not Free");
			v213 = Instance.new("Sound");
			v212 = 1911 - (716 + 1194);
		end
		if (v212 == (1 + 1)) then
			v213.Volume = 1 + 4;
			v213.PlayOnRemove = true;
			v212 = 506 - (74 + 429);
		end
		if (v212 == (5 - 2)) then
			v213:Destroy();
			game:GetService("ReplicatedStorage").EntityInfo.Revive:FireServer();
			break;
		end
		if (v212 == (1 + 0)) then
			v213.Parent = game.SoundService;
			v213.SoundId = "rbxassetid://4590657391";
			v212 = 2;
		end
	end
end,DoubleClick=false,Tooltip="Click To Play Again"});
local v45 = {Premium=v44:AddTab("Free Premium")};
local v46 = v45.Premium:AddLeftGroupbox("[>Troll<]");
v46:AddToggle("MyToggle", {Text="Remove Doors",Default=false,Tooltip="Need Open Door",Callback=function(v214)
	_G.Removedoorsss = v214;
	if (_G.Removedoorsss == true) then
		game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door").Door.CFrame = game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door").Door.CFrame * CFrame.new(0 - 0, -(7075 + 2925), 0);
	end
	task.spawn(function()
		game.workspace.CurrentRooms.ChildAdded:Connect(function(v306)
			if _G.Removedoorsss then
				if v306:IsA("Model") then
					game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door").Door.CFrame = game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door").Door.CFrame * CFrame.new(0 - 0, -10000, 0);
				end
			end
		end);
	end);
end});
local v46 = v45.Premium:AddLeftGroupbox("[>Game Play<]");
v46:AddSlider("MySliderspeed", {Text=">Speed Boots<",Default=(123 - 73),Min=(448 - (279 + 154)),Max=75,Rounding=(778 - (454 + 324)),Compact=true,Callback=function(v215)
	_G.SelectBootst = v215;
end});
_G.SelectBootst = 50;
v46:AddToggle("MyToggle", {Text="Enable Speed Boots",Default=false,Tooltip="Speed Boots (Use Bypass Speed Anti Cheat)",Callback=function(v216)
	_G.speedkuys = v216;
end});
v46:AddToggle("MyToggle", {Text="Bypass Speed Anti Cheat",Default=false,Tooltip="Bypass Speed Anti Cheat",Callback=function(v217)
	local v218 = 0 + 0;
	while true do
		if (v218 == 0) then
			_G.BypassSpeeds = v217;
			while _G.BypassSpeeds do
				local v429 = 17 - (12 + 5);
				while true do
					if (v429 == 0) then
						wait(0.2 + 0);
						pcall(function()
							game.Players.LocalPlayer.Character.Collision.Size = Vector3.new(4 - 2, 1 + 1, 1095 - (277 + 816));
							wait(0.2);
							game.Players.LocalPlayer.Character.Collision.Size = Vector3.new(12 - 9, 4.5, 1186 - (1058 + 125));
						end);
						break;
					end
				end
			end
			break;
		end
	end
end});
local v54 = v46:AddButton({Text="Delete Seek Trigger [Everyone]",Func=function()
	for v234, v235 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do
		if v235:IsA("Model") then
			if (v235.Name == "TriggerEventCollision") then
				if v235:FindFirstChild("Collision") then
					v235.Collision.CanCollide = false;
					v235.Collision.CFrame = game.Players.LocalPlayer.Character.Collision.CFrame;
					v235.Collision.CanCollide = false;
					v235.Collision.CFrame = game.Players.LocalPlayer.Character.Collision.CFrame;
					v0:Notify("Succeed | Seek Trigger has Remove");
					local v668 = Instance.new("Sound");
					v668.Parent = game.SoundService;
					v668.SoundId = "rbxassetid://4590657391";
					v668.Volume = 5;
					v668.PlayOnRemove = true;
					v668:Destroy();
				else
					v0:Notify("Error | Seek Trigger Not Found");
					local v674 = Instance.new("Sound");
					v674.Parent = game.SoundService;
					v674.SoundId = "rbxassetid://550209561";
					v674.Volume = 1 + 4;
					v674.PlayOnRemove = true;
					v674:Destroy();
				end
			end
		end
	end
end,DoubleClick=false,Tooltip="Click it Before Seek Chase [Do Not use Remove Seek Chase]"});
local v46 = v45.Premium:AddLeftGroupbox("[>Super Hard Mode<]");
local v54 = v46:AddButton({Text="Bring Banana to Jeff!",Func=function()
	for v236, v237 in pairs(workspace:GetChildren()) do
		if (v237.Name == "BananaPeel") then
			v237.CFrame = game.Workspace.JeffTheKiller.HumanoidRootPart.CFrame;
		end
	end
end,DoubleClick=false,Tooltip="Bring Banana To Jeff The Killer!"});
v46:AddToggle("MyToggle", {Text="Spam Bring Banana to Jeff!",Default=false,Tooltip="Spam Bring Banana To Jeff The Killer!",Callback=function(v219)
	_G.SpamBringjeffshe = v219;
	while _G.SpamBringjeffshe do
		wait(0.1);
		pcall(function()
			if workspace:FindFirstChild("JeffTheKiller") then
				for v502, v503 in pairs(workspace:GetChildren()) do
					if (v503.Name == "BananaPeel") then
						v503.CFrame = game.Workspace.JeffTheKiller.HumanoidRootPart.CFrame;
					end
				end
			end
		end);
	end
end});
local v46 = v45.Premium:AddRightGroupbox("[>Mod<]");
local v54 = v46:AddButton({Text="Spawn Void",Func=function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Void).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game), workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]);
end,DoubleClick=false,Tooltip="Spawn Void"});
local v54 = v46:AddButton({Text="Spawn Halt",Func=function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game), workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]);
end,DoubleClick=false,Tooltip="Spawn Halt"});
local v54 = v46:AddButton({Text="Spawn Glitch",Func=function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game), workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]);
end,DoubleClick=false,Tooltip="Spawn Glitch"});
local v54 = v46:AddButton({Text="Spawn Timothy",Func=function()
	local v220 = 975 - (815 + 160);
	local v221;
	while true do
		if (v220 == (0 - 0)) then
			v221 = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game;
			require(v221.RemoteListener.Modules.SpiderJumpscare)(require(v221), workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")].Assets.Dresser.DrawerContainer, 0.5 - 0);
			break;
		end
	end
end,DoubleClick=false,Tooltip="Spawn Timothy"});
local v54 = v46:AddButton({Text="Spawn Seek Eyes",Func=function()
	local v222 = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game;
	require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 24 + 76);
end,DoubleClick=false,Tooltip="Spawn Seek Eyes"});
local v54 = v46:AddButton({Text="Spawn Screech",Func=function()
	require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game), workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]);
end,DoubleClick=false,Tooltip="Spawn Screech"});
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
			v0:SetWatermark(("Hacker Hub | Doors 👁️ [In Game]| %s fps | %s ms"):format(math.floor(v57),math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue())))
		end
	end
end)
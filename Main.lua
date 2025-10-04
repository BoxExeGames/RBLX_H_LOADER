warn("Initializing H Loader")
print("h")

local function GetModuleID(module)
	local module = require(module)
	
	return print(module)
end

local function RequireModuleFromID(ID)
	local module = require(ID)
	
	return module
end

local cube = Instance.new("Part", game.Workspace)

cube.Anchored = true
cube.Size = Vector3.new(2, 2, 2)
cube.Name = "H"

local cube_sond = Instance.new("Sound", cube)

cube_sound.Name = "PlaySound"

--[[
--Replaces textures with H
local texture = "http://www.roblox.com/asset/?id=1460469885"

local d = game.Workspace:GetDescendants()

for i = 1, #d do 
	if d[i].ClassName == "Decal" or d[i].ClassName == "Texture" and d[i].Texture ~= texture then
		d[i]:Destroy()
	end
	
	if (d[i].className == "Part") or (d[i].className == "MeshPart") or (d[i].className == "UnionOperation") or (d[i].className == "WedgePart") or (d[i].className == "CornerWedgePart")or (d[i].className == "TrussPart") or (d[i].ClassName == "SpawnLocation") and (d[i].Name ~= "PrimaryPart") then
		local sus = Instance.new("Decal", d[i])
		
		sus.Texture = texture
		sus.Face = "Front"
		
		local sus = Instance.new("Decal", d[i])
		
		sus.Texture = texture
		sus.Face = "Back"
		
		local sus = Instance.new("Decal", d[i])
		
		sus.Texture = texture
		sus.Face = "Left"
		
		local sus = Instance.new("Decal", d[i])
		
		sus.Texture = texture
		sus.Face = "Right"
		
		local sus = Instance.new("Decal", d[i])
		
		sus.Texture = texture
		sus.Face = "Top"
		
		local sus = Instance.new("Decal", d[i])
		
		sus.Texture = texture
		sus.Face = "Bottom"
		
		d[i]:BreakJoints()
		d[i].BrickColor = BrickColor.new("Institutional white")
		wait(0.1)
	end 
end
--end here
]]



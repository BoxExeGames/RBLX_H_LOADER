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


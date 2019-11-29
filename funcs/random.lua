-- | random | creates a new random string of a specified length

local insert, concat = table.insert, table.concat
local char = string.char

---@param len number "the length of the returned string"
---@param min number "the minimum ascii value"
---@param max number "the maximum ascii value"
---@return string "the generated string"
return function(len, min, max)
  local ret = {}
	min = min or 65
	max = max or 127
	for _ = 1, len do
		insert(ret, char(random(min, max)))
	end
	return concat(ret)
end

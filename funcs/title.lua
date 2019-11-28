-- According to Josh, I could use this to require a neighbouring function
local capitalize = require(script.Parent.capitalize)

-- | title | Capitalize each word
-- %S+ = a word
return function(text)
	return text:gsub("%S+", capitalize)
end

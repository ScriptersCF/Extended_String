-- | isalpha |
-- %A = non-alphabetical character
return function(text)
	return text:find("%A") == nil
end

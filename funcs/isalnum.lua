-- | isalnum |
-- %W = non-alphanumeric character
return function(text)
	return text:find("%W") == nil
end

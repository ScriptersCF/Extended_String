-- | isdigit |
-- %D = non-digit character
return function(text)
	return text:find("%D") == nil
end

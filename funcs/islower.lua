-- | islower | 
-- %u = uppercase character
return function(text)
	return text:find("%u") == nil
end

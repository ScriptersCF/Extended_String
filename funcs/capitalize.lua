-- | capitalize | Makes the first character uppercase, and the rest lowercase
return function(text)
	return text:sub(1, 1):upper() .. text:sub(2):lower()
end

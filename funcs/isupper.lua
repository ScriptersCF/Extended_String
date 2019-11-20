return function(Text)
	for i = 1, #Text do
		local Char = Text:sub(i, i)
		if Char:upper() ~= Char then
			return false
		end
	end
	return true
end

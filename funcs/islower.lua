return function(Text)
	for i = 1, #Text do
		local Char = Text:sub(i, i)
		if Char:lower() ~= Char then
			return false
		end
	end
	return true
end

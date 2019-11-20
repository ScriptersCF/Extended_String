return function(Text)
	for i = 1, #Text do
		local Byte = Text:sub(i, i):upper():byte()
		if 48 > Byte or Byte > 57 then
			return false
		end
	end
	return true
end

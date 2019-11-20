return function(Text)
	for i = 1, #Text do
		local Byte = Text:sub(i, i):upper():byte()
		if 65 > Byte or Byte > 90 then
			return false
		end
	end
	return true
end

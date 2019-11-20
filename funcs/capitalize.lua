return function(Text)
	local CappedString = {}
	for i, v in pairs(Text:split(" ")) do
		if i == 1 then
			local Char1 = v:sub(1, 1):upper()
			local Remainder = v:sub(2):lower()
			CappedString[#CappedString + 1] = Char1 .. Remainder
		else
			CappedString[#CappedString + 1] = v:lower()
		end
	end
	return table.concat(CappedString, " ")
end

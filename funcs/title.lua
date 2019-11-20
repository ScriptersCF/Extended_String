return function(Text)
	local TitledString = {}
	for i, v in pairs(Text:split(" ")) do
		local Char1 = v:sub(1, 1):upper()
		local Remainder = v:sub(2):lower()
		TitledString[#TitledString + 1] = Char1 .. Remainder
	end
	return table.concat(TitledString, " ")
end

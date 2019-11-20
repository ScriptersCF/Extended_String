return function(Text, Value)
	return Text:sub((#Text - #Value) + 1) == Value
end

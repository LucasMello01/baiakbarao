local pos = {
	{x=149, y=42, z=7}
}


function onThink()
	for i = 1, #pos do
                doSendAnimatedText(pos[i], "+EVENTOS", TEXTCOLOR_DARKRED)
	end
	return true
end
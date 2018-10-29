local pos = {
	{x=150, y=42, z=7}
}


function onThink()
	for i = 1, #pos do
                doSendAnimatedText(pos[i], "TRAINER", TEXTCOLOR_DARKRED)
	end
	return true
end
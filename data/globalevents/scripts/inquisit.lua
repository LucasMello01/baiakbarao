local pos = {
	{x=146, y=42, z=7},
}


function onThink()
	for i = 1, #pos do
                doSendAnimatedText(pos[i], "INQUISIT", TEXTCOLOR_DARKRED)
	end
	return true
end
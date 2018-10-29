local pos = {
	{x=148, y=42, z=7}
}


function onThink()
	for i = 1, #pos do
                doSendAnimatedText(pos[i], "TEPORTES", TEXTCOLOR_DARKRED)
	end
	return true
end
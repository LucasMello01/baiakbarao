local pos = {
	{x=167, y=48, z=7}
}


function onThink()
	for i = 1, #pos do
                doSendAnimatedText(pos[i], "PK CITY", TEXTCOLOR_DARKRED)
	end
	return true
end
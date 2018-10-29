local pos = {
	{x=265, y=536, z=7}
}


function onThink()
	for i = 1, #pos do
                doSendAnimatedText(pos[i], "Ares", TEXTCOLOR_DARKRED)
	end
	return true
end
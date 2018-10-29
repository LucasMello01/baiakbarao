local pos = {
	{x=164, y=48, z=7}
}


function onThink()
	for i = 1, #pos do
                doSendAnimatedText(pos[i], "QUEST SET", TEXTCOLOR_DARKRED)
	end
	return true
end
local pos = {
    {x=163, y=45, z=7},
	{x=126, y=52, z=7},
}


function onThink()
	for i = 1, #pos do
                doSendAnimatedText(pos[i], "VIP 2", TEXTCOLOR_DARKRED)
	end
	return true
end
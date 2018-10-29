local pos = {
	{x=162, y=48, z=7},
}


function onThink()
	for i = 1, #pos do
                doSendAnimatedText(pos[i], "QUEST VIP", TEXTCOLOR_DARKRED)                 
	end
	return true
end
function onCreatePost()
	makeLuaSprite('whitebg', '', 0, 0)
	setScrollFactor('whitebg', 0, 0)
	makeGraphic('whitebg', 3840, 2160, 'ffffff')
	addLuaSprite('whitebg', false)
	setProperty('whitebg.alpha', 0)
	screenCenter('whitebg', 'xy')
end
function onEvent(n, v1, v2)
	if n == 'badapplelol' and string.lower(v1) == 'a' then
		doTweenAlpha('applebadxd69', 'whitebg', 1, v2, 'linear')
		doTweenColor('badapplexd', 'boyfriend', '000000', v2, 'linear')
		doTweenColor('badapplexd1', 'dad', '000000', v2, 'linear')
		doTweenColor('badapplexd2', 'gf', '000000', v2, 'linear')
		setProperty('bulb.visible', false)
		setProperty('glitchcam.visible', false)
		setProperty('dark.visible', false)
		setProperty('light.visible', false)
		setProperty('lights.visible', true)
	end
	if n == 'badapplelol' and string.lower(v1) == 'b' then
		doTweenAlpha('applebadxd', 'whitebg', 0, v2, 'linear')
		doTweenColor('badapplexd4', 'boyfriend', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd5', 'dad', 'FFFFFF', v2, 'linear')
		doTweenColor('badapplexd6', 'gf', 'FFFFFF', v2, 'linear')
 		setProperty('bulb.visible', true)
 		setProperty('glitchcam.visible', true)
		setProperty('dark.visible', true)
		setProperty('light.visible', true)
		setProperty('lights.visible', false)
	end
end
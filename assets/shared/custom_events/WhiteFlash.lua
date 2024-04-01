function valuesplit(input, sep) --thanks SilverSnow
	if sep == nil then
		sep = '%s'
	end
	local t={}
	for str in string.gmatch(input,"([^"..sep.."]+)") do
		table.insert(t,str)
	end
	return t
end


function onEvent(n,v1,v2)


	if n == 'WhiteFlash' then
	local table=valuesplit(v2,",")

	   makeLuaSprite('flashss', '', 0, 0);
        makeGraphic('flashss',1280,720,'FFFFFF')
	      addLuaSprite('flashss', true);
	      setLuaSpriteScrollFactor('flashss',0,0)
	      setProperty('flashss.scale.x',2)
	      setProperty('flashss.scale.y',2)
	      setProperty('flashss.alpha',v2)
		setProperty('flashss.alpha',table[1])
		doTweenAlpha('flTw','flashss',table[2],v1, 'linear')
	end



end
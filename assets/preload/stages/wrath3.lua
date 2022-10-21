function onCreate()
	-- background shit

makeLuaSprite('wrath', 'wrath/duos/trouble', -1050, -1320);
    addLuaSprite('wrath', 'wrath', false);
    scaleObject('wrath', 1.2, 1.2) 


makeAnimatedLuaSprite('2', 'characters/gfsaku', 50, -360);
    addAnimationByPrefix('2', '2', 'GF Dancing Beat', 24, true);  
    objectPlayAnimation('2', '2', true)
    addLuaSprite('2', false);
    scaleObject('2', 1.0, 1.0)


end




		--if value1 == 'normal' then

			--setProperty('as.visible', false);
 			--setProperty('aña.visible', true);
 			--setProperty('bg.visible', true);									
		--end
	--end
--end
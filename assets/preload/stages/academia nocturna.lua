function onCreate()
	-- background shit
     makeLuaSprite('noche', 'minus2/background_night', -1050, -1320);
    addLuaSprite('noche', 'noche', false);
    scaleObject('noche', 1.3, 1.3)



     makeAnimatedLuaSprite('3', 'minus2/3', -980, -900);
    addAnimationByPrefix('3', '3', '3 idle', 24, true);  
    objectPlayAnimation('3', '3', true)
    addLuaSprite('3', false);
    scaleObject('3', 2.0, 2.0)
end
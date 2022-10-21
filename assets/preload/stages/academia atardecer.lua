function onCreate()
	-- background shit
    

 makeLuaSprite('atardecer', 'minus2/background_preppy', -1050, -1320);
    addLuaSprite('atardecer', 'atardecer', false);
    scaleObject('atardecer', 1.3, 1.3)

   makeAnimatedLuaSprite('2', 'characters/minus/Metro_BG', -650, 100);
    addAnimationByPrefix('2', '2', 'idle', 24, true);  
    objectPlayAnimation('2', '2', true)
    addLuaSprite('2', false);
    scaleObject('2', 1.6, 1.6)

    makeAnimatedLuaSprite('publi', 'minus2/2', -1070, -920);
    addAnimationByPrefix('publi', 'publi', 'idle', 12, true);  
    objectPlayAnimation('publi', 'publi', true)
    addLuaSprite('publi', false);
    scaleObject('publi', 3.2, 3.2)


     

end
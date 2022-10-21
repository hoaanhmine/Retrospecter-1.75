function onCreate()
	-- background shit
    makeLuaSprite('dia', 'minus2/background_preseason', -1050, -1320);
	addLuaSprite('dia', 'dia', false);
    scaleObject('dia', 0.9, 0.9)


     makeAnimatedLuaSprite('isi', 'minus2/1', -1080, -945);
    addAnimationByPrefix('isi', 'isi', '1 idle', 12, true); 
    objectPlayAnimation('isi', 'isi', true)
    addLuaSprite('isi', false);
    scaleObject('isi', 1.8, 1.8)


     makeAnimatedLuaSprite('maku', 'characters/minus/maku-bg', -780, -25);
    addAnimationByPrefix('maku', 'maku', 'maku-bg idle', 24, true); 
    objectPlayAnimation('maku', 'maku', true)
    addLuaSprite('maku', false);
    scaleObject('maku', 0.8, 0.8)







end








function onCreate()
	-- background shit
    makeLuaSprite('dia', 'minus2/background_preseason', -1050, -1320);
	addLuaSprite('dia', 'dia', false);
    scaleObject('dia', 0.9, 0.9)

makeLuaSprite('wrath', 'wrath/duos/trouble', -1050, -1320);
    addLuaSprite('wrath', 'wrath', false);
    setLuaSpriteScrollFactor('wrath', 1.2, 1.2)
    scaleObject('wrath', 1.2, 1.2) 

 makeLuaSprite('atardecer', 'minus2/background_preppy', -1050, -1320);
    addLuaSprite('atardecer', 'atardecer', false);
    scaleObject('atardecer', 1.3, 1.3)

   makeAnimatedLuaSprite('2', 'characters/minus/Metro_BG', -650, 100);
    addAnimationByPrefix('2', '2', 'idle', 24, true);  
    objectPlayAnimation('2', '2', true)
    addLuaSprite('2', false);
    scaleObject('2', 1.6, 1.6)


     


     makeLuaSprite('noche', 'minus2/background_night', -1050, -1320);
    addLuaSprite('noche', 'noche', false);
    scaleObject('noche', 1.3, 1.3)

 makeLuaSprite('eis', 'wrath/duos/eis', -1050, -1320);
    addLuaSprite('eis', 'eis', false);
    scaleObject('eis', 1.0, 1.0)

    makeAnimatedLuaSprite('b', 'characters/BOYFRIEND', 700, 90);
    addAnimationByPrefix('b', 'b', 'BF idle dance', 24, true);  
    setPropertyLuaSprite('b','flipX',true)
    objectPlayAnimation('b', 'b', true)
    addLuaSprite('b', true);
    scaleObject('b', 1.0, 1.0)

     makeAnimatedLuaSprite('isi', 'characters/izzy', 146, -190);
    addAnimationByPrefix('isi', 'isi', 'idle', 12, true); 
    setPropertyLuaSprite('isi','flipX',true) 
    objectPlayAnimation('isi', 'isi', true)
    addLuaSprite('isi', false);
    scaleObject('isi', 2.0, 2.0)



setProperty('isi.visible',false)
setProperty('b.visible',false)
setProperty('wrath.visible',false)
setProperty('noche.visible',false)
setProperty('2.visible',false)
setProperty('atardecer.visible',false)
setProperty('eis.visible',false)




end







function onEvent(name,value1,value2)
	if name == 'Play Animation' then 

		if value1 == 'wrath' then

			setProperty('wrath.visible', true);
            setProperty('b.visible',false)
	setProperty('dia.visible', false);
    setProperty('eis.visible', false);
    setProperty('isi.visible',false)
	end
        if value1 == 'maku' then

            setProperty('wrath.visible', false);
            setProperty('atardecer.visible', true);
            setProperty('2.visible', true);
    end
     if value1 == 'noche' then

            setProperty('wrath.visible', false);
            setProperty('atardecer.visible', false);
            setProperty('2.visible', false);
            setProperty('noche.visible',true)
    end
     if value1 == 'eis' then

            setProperty('wrath.visible', false);
            setProperty('atardecer.visible', false);
            setProperty('2.visible', false);
            setProperty('noche.visible',false)
             setProperty('eis.visible',true)
                setProperty('b.visible',false) 

     end
      if value1 == 'eis2' then

            setProperty('wrath.visible', false);
            setProperty('atardecer.visible', false);
            setProperty('2.visible', false);
            setProperty('noche.visible',false)
             setProperty('eis.visible',true)
             setProperty('Dad2.visible',true)
             setProperty('b.visible',true) 
             setProperty('isi.visible',false)

     end
     if value1 == 'so' then

            setProperty('wrath.visible', false);
            setProperty('atardecer.visible', false);
            setProperty('2.visible', false);
            setProperty('noche.visible',false)
             setProperty('eis.visible',true)
                setProperty('b.visible',false)
                setProperty('isi.visible',true)
 end
end
end

		--if value1 == 'normal' then

			--setProperty('as.visible', false);
 			--setProperty('aña.visible', true);
 			--setProperty('bg.visible', true);									
		--end
	--end
--end
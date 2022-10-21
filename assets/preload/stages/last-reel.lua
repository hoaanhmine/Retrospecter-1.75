function onCreate()
	-- background shit


makeLuaSprite('wrath', 'wrath/duos/last', -1150, -1320);
    addLuaSprite('wrath', 'wrath', false);
    scaleObject('wrath',1.0,0.9)





makeLuaSprite('bg', 'wrath/sky', -1200, -1420);
    addLuaSprite('bg', 'bg', false);
    scaleObject('bg', 0.9, 0.9)

    makeAnimatedLuaSprite('flamas', 'wrath/flames', -900, -1040);
    addAnimationByPrefix('flamas', 'flamas', 'flames_colorchange idle', 12, true);  
    objectPlayAnimation('flamas', 'flamas', true)
    addLuaSprite('flamas', false);
    scaleObject('flamas', 1.8, 1.8) 

     makeAnimatedLuaSprite('ola', 'wrath/vo', -800, -1640);
    addAnimationByPrefix('ola', 'ola', 'idle', 24, true);  
    objectPlayAnimation('ola', 'ola', true)
    addLuaSprite('ola', false);
    scaleObject('ola', 1.3, 1.3) 



    makeAnimatedLuaSprite('rocksleft', 'wrath/runes/left', -1200, -1270);
    addAnimationByPrefix('rocksleft', 'rocksleft', 'rocks', 12, true);  
    objectPlayAnimation('rocksleft', 'rocksleft', true)
    addLuaSprite('rocksleft', false);
    scaleObject('rocksleft', 1.2, 1.2)  

    makeAnimatedLuaSprite('rocksrigth', 'wrath/runes/rigth', 70, -1240);
    addAnimationByPrefix('rocksrigth', 'rocksrigth', 'rigth rigth', 12, true);  
    objectPlayAnimation('rocksrigth', 'rocksrigth', true)
    addLuaSprite('rocksrigth', false);
    scaleObject('rocksrigth', 1.2, 1.2) 



     makeLuaSprite('piso', 'wrath/ground', -1100, -300);
    addLuaSprite('piso', 'piso', false);
    scaleObject('piso', 1.8, 1.2) 


setProperty('bg.visible',false)
setProperty('rocksrigth.visible',false)
setProperty('rocksleft.visible',false)
setProperty('ola.visible',false)
setProperty('flamas.visible',false)
setProperty('piso.visible',false)





end







function onEvent(name,value1,value2)
	if name == 'Play Animation' then 

		if value1 == 'sd' then

setProperty('bg.visible',true)
setProperty('flamas.visible',true)
setProperty('ola.visible',true)
setProperty('rocksrigth.visible',true)
setProperty('rocksleft.visible',true)
setProperty('piso.visible',true)
setProperty('wrath.visible',false)



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
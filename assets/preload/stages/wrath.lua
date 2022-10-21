function onCreate()
	-- background shit
makeLuaSprite('bg', 'wrath/sky', -1200, -1420);
	addLuaSprite('bg', 'bg', false);
    scaleObject('bg', 0.9, 0.9)

    makeLuaSprite('sha', 'wrath/shade12r', -1200, -1420);
	addLuaSprite('sha', true);
    scaleObject('sha', 0.9, 0.9)


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


end

function onEvent(name,value1,value2)
	if name == 'Play Animation' then 

		if value1 == 'nieve' then

			setProperty('as.visible', true);
			setProperty('aña.visible', false);
			setProperty('aña1.visible', true);
			setProperty('bg.visible', false);
	end	
 

		if value1 == 'normal' then

			setProperty('as.visible', false);
 			setProperty('aña.visible', true);
 			setProperty('bg.visible', true);									
		end
	end
end
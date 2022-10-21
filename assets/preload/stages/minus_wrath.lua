function onCreate()
	-- background shit
makeLuaSprite('bg', 'wrath/duos/duo gud', -800, -1020);
	addLuaSprite('bg', 'bg', false);
    scaleObject('bg', 1.0, 1.0) 
    
    makeAnimatedLuaSprite('aña', 'wrath/duos/bar', 300, -990);
    addAnimationByPrefix('aña', 'aña', 'dividerbitch instance', 40, true);  
    objectPlayAnimation('aña', 'aña', true)
    addLuaSprite('aña', true);
    scaleObject('aña', 1.2, 1.2)  


      --makeAnimatedLuaSprite('aña1', 'iceolation/nieve2', -1070, -1050);
    --addAnimationByPrefix('aña1', 'aña1', 'TARBO :D', 24, true);  
    --objectPlayAnimation('aña1', 'aña1', true)
    --addLuaSprite('aña1', true);
    --scaleObject('aña1', 2.0, 2.0)  

    --makeLuaSprite('as', 'iceolation/2', -1200, -1420);
	--addLuaSprite('as', 'as', false);
    --scaleObject('as', 1.2, 1.2) 
    

--setProperty('as.visible',false)
--setProperty('aña.visible',true)
--setProperty('aña1.visible',false)
--setProperty('secso.visible', false)

end

--function onEvent(name,value1,value2)
	--if name == 'Play Animation' then 

		--if value1 == 'nieve' then

			--setProperty('as.visible', true);
			--setProperty('aña.visible', false);
			--setProperty('aña1.visible', true);
			--setProperty('bg.visible', false);
	--end	
 

		--if value1 == 'normal' then

			--setProperty('as.visible', false);
 			--setProperty('aña.visible', true);
 			--setProperty('bg.visible', true);									
		--end
	--end
--end
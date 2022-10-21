function onCreate()
	-- background shit
makeLuaSprite('bg', 'wrath/corrupted/skytle', -1050, -1320);
	addLuaSprite('bg', 'bg', false);
    setLuaSpriteScrollFactor('bg', 1.2, 1.2)
    scaleObject('bg', 1.4, 1.5) 


    makeAnimatedLuaSprite('rosa', 'wrath/corrupted/rosa', -400, -1160);
    addAnimationByPrefix('rosa', 'rosa', 'idle', 24, true);  
    objectPlayAnimation('rosa', 'rosa', true)
    addLuaSprite('rosa', false);
    scaleObject('rosa', 1.4, 1.4)


    makeAnimatedLuaSprite('flamas', 'wrath/corrupted/flames', -800, -580);
    addAnimationByPrefix('flamas', 'flamas', 'idle', 18, true);  
    objectPlayAnimation('flamas', 'flamas', true)
    addLuaSprite('flamas', false);
    scaleObject('flamas', 2.0, 1.4)

    
    makeAnimatedLuaSprite('rocks', 'wrath/corrupted/rocks', 100, -920);
    addAnimationByPrefix('rocks', 'rocks', 'rocks idle', 14, true);  

    objectPlayAnimation('rocks', 'rocks', true)
    addLuaSprite('rocks', false);
    scaleObject('rocks', 2.8, 2.8) 



    makeAnimatedLuaSprite('rocks2', 'wrath/corrupted/rocks2', -1500, -920);
    addAnimationByPrefix('rocks2', 'rocks2', 'rocks idle', 14, true);
    objectPlayAnimation('rocks2', 'rocks2', true)
    addLuaSprite('rocks2', false);
    scaleObject('rocks2', 2.3, 2.3) 
 


  makeLuaSprite('castle', 'wrath/corrupted/ground', -1200, 220);
	addLuaSprite('castle', 'castle', false);
    scaleObject('castle', 2.1, 1.8) 


setProperty('flamas.visible',false)
setProperty('rosa.visible',false)


end

function onEvent(name,value1,value2)
	if name == 'Play Animation' then 

		if value1 == 'epikos' then

			setProperty('flamas.visible', true);
            setProperty('rosa.visible',true)
	
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
local bgX = -1100
local bgY = -1350
local scr = 0.92

function onCreate()
	makeLuaSprite('bg', 'minus/images/background_autumn', bgX, bgY)
	setScrollFactor('bg', scr, scr)
	addLuaSprite('bg')
	scaleObject('bg', 1.1, 1.1)  
	
	
	
	--makeLuaSprite('overlay', 'minus/images/overlay1', bgX, bgY)
	--setScrollFactor('overlay', scr, scr)
	--setBlendMode('overlay', 'add')
	--addLuaSprite('overlay')
	
	close(true)
end
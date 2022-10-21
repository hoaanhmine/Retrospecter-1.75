function onCreate()

	makeLuaSprite('bendyhealthbar', 'verde', 0, 0)
	setObjectCamera('bendyhealthbar', 'hud')
	
	addLuaSprite('CupheadHealthBar', true)
end

function onCreatePost()
    setProperty('bendyhealthbar.alpha',  getPropertyFromClass('ClientPrefs', 'healthBarAlpha'))

    setProperty('bendyhealthbar.x', getProperty('healthBar.x'))

    setProperty('bendyhealthbar.angle', getProperty('healthBar.angle'))
    setProperty('bendyhealthbar.y', getProperty('healthBar.y') - 10)
    setObjectOrder('bendyhealthbar', 4)
	setProperty('healthBarBG.visible', false)
	setProperty('healthBar.scale.y', 2)
	setObjectOrder('bendyhealthbar', 4)
	setObjectOrder('healthBar', 3)
	setObjectOrder('healthBarBG', 2)
	setProperty('healthBar.x', getProperty('healthBar.x') + 10)
	setProperty('health.y', getProperty('healthBar.y') + 800)

end
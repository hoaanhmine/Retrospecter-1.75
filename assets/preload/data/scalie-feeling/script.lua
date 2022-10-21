	function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'zerktro-player-death'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'zerk'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'skill'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'skillend'); --put in mods/music/
end
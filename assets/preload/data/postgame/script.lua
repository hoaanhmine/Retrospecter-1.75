	function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'retro-minus-player-death'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'Mede'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'academia'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'final academia'); --put in mods/music/
end
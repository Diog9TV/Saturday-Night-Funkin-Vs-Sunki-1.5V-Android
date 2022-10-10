function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-sunkeh-dead'); -- Character JSON File
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); -- "mods/sounds/"
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'Sunky_death'); -- "mods/music/"
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); -- "mods/music/"
end
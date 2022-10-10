function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-sunkeh-dead'); -- Character JSON File
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); -- "mods/sounds/"
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'sunky_death'); -- "mods/music/"
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'retrySLAM'); -- "mods/music/"
end
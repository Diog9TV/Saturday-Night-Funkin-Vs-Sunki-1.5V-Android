function onCreate()
	makeLuaSprite('stageback', 'sunky/stage/main/stageback', -500, -300);
	setLuaSpriteScrollFactor('stageback', 1, 1);
	scaleObject('stageback', 1.4, 1.4)

	makeLuaSprite('stage', 'sunky/stage/main/stage', -500, -300);
	setLuaSpriteScrollFactor('stage', 1, 1);
	scaleObject('stage', 1.4, 1.4)

	makeLuaSprite('speakersLeft', 'sunky/stage/main/speaker', -200, 450);
	setLuaSpriteScrollFactor('speakersLeft', 1, 1);

	makeLuaSprite('speakersRight', 'sunky/stage/main/speaker', 1400, 450);
	setLuaSpriteScrollFactor('speakersRight', 1, 1);
	setProperty('speakersRight.flipX', true)

	makeLuaSprite('ball', 'sunky/stage/main/ball', -280, 150);
	setLuaSpriteScrollFactor('ball', 1, 1);
	scaleObject('ball', 1.2, 1.2)

	addLuaSprite('stageback', false);
	addLuaSprite('stage', false);
	addLuaSprite('speakersLeft', false);
	addLuaSprite('speakersRight', false);
	addLuaSprite('ball', false);
	
	close(true);
end
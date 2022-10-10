function onCreate()
	makeLuaSprite('stageback', 'sunky/stage/old/stageback', -500, -300);
	setLuaSpriteScrollFactor('stageback', 1, 1);

	makeLuaSprite('stage', 'sunky/stage/old/stage', -500, -300);
	setLuaSpriteScrollFactor('stage', 1, 1);

	makeLuaSprite('ball', 'sunky/stage/old/ball', -500, -300);
	setLuaSpriteScrollFactor('ball', 1, 1);

	makeLuaSprite('speakers', 'sunky/stage/old/speakers', -500, -300);
	setLuaSpriteScrollFactor('speakers', 1, 1);

	addLuaSprite('stageback', false);
	addLuaSprite('stage', false);
	addLuaSprite('ball', false);
	addLuaSprite('speakers', false);
	
	close(true);
end
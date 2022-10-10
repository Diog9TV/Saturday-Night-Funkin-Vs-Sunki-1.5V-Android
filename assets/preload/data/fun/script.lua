local allowCountdown = false

function onStartCountdown()
	if not allowCountdown then
		runTimer('startText', 0.1);
		allowCountdown = true;
		startCountdown();
		return Function_Stop;
	end
	return Function_Continue;
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'startText' then
		makeLuaSprite('blackscreen', 'screens/blackScreen', 0, -5);
		setObjectCamera('blackscreen', 'hud');
		addLuaSprite('blackscreen', true);
		makeLuaSprite('sprite', 'startScreens/Sunky/Fun', 100, -500);
		setObjectCamera('sprite', 'hud');
		addLuaSprite('sprite', true);
		runTimer('appear', 0.6, 1);
		runTimer('fadeout', 1.9, 1);
	elseif tag == 'appear' then
		playSound('flatBONK')
		doTweenY('spriteTween', 'sprite', 0, 0.1, 'linear');
	elseif tag == 'fadeout' then
		doTweenAlpha('spriteFade', 'sprite', 0, 1, 'linear');
		doTweenAlpha('blackFade', 'blackscreen', 0, 1, 'linear');
	end
end
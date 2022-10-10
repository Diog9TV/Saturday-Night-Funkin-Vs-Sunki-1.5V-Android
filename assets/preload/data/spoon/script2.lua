local timehit = 0;

function onBeatHit()
        if curBeat % 2 == 0 then
                 timehit = timehit + 1
                 if timehit >= 8 then --change your color limit here
                     timehit = 0
                 end
                 if timehit == 0 then
                      setTimeBarColors('FFFFFF')
                 end
                 if timehit == 1 then
                      setTimeBarColors('FF0000')
                 end
                 if timehit == 2 then
                      setTimeBarColors('FF00FF')
                 end
                 if timehit == 3 then
                      setTimeBarColors('FFFF00')
                 end
                 if timehit == 4 then
                      setTimeBarColors('00FFFF')
                 end
                 if timehit == 5 then
                      setTimeBarColors('0000FF')
                 end
                 if timehit == 6 then
                      setTimeBarColors('FF6600')
		 end
                 if timehit == 7 then
                      setTimeBarColors('A700FF')
		 end
                 if timehit == 8 then
                      setTimeBarColors('FF9900')
		 end
        end
end
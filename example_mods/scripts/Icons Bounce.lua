local beginningPos = -1

function onBeatHit()
	if curBeat % 2 == 0 then
		setProperty('iconP1.angle', beginningPos*17)
		setProperty('iconP2.angle', beginningPos*-17)
	else
		setProperty('iconP1.angle', beginningPos*-17)
		setProperty('iconP2.angle', beginningPos*17)
	end

	doTweenAngle('p1tween', 'iconP1', 0, 0.7, 'backOut')
	doTweenAngle('p2tween', 'iconP2', 0, 0.7, 'backOut')
end
function onCreate()
	makeLuaSprite('lr', 'livingRoom', -600, -300);
	setScrollFactor('lr', 1,1);
	--scaleObject('lr', 1.45, 1.45)
	addLuaSprite('lr', false);

	makeAnimatedLuaSprite('Bowl', 'characters/Bowl', 750, 600)
    addAnimationByPrefix('Bowl', 'Idle', 'Bowl', 24, true)
    addLuaSprite('Bowl')
    scaleObject('Bowl', 0.6, 0.6)
end

function onStepHit()
	if curStep % 16 == 0 then
		objectPlayAnimation('Bowl', 'Idle', true)
	end
end
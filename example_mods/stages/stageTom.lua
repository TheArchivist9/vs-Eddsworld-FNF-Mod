function onCreate()
	makeLuaSprite('bk', 'house-backgrounds/3/back', -600, -300);
	setScrollFactor('bk', 1,1);

	addLuaSprite('bk', false);

	makeLuaSprite('fr', 'house-backgrounds/3/front', -600, -300);
	setScrollFactor('fr', 1,1);

	addLuaSprite('fr', false);
end
	
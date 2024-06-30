function onCreate()
	makeLuaSprite('bk', 'house-backgrounds/2/back', -600, -300);
	setScrollFactor('bk', 1,1);

	addLuaSprite('bk', false);

	makeLuaSprite('fr', 'house-backgrounds/2/front', -600, -300);
	setScrollFactor('fr', 1,1);

	addLuaSprite('fr', false);
end
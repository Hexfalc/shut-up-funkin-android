function onCreate()
	-- background shit
	makeLuaSprite('bg', 'bg', -350, 120);
	setLuaSpriteScrollFactor('bg', 1, 1);
	scaleObject('bg', 0.5, 0.5);
	addLuaSprite('bg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
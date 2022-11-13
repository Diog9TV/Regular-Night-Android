local angleshit = 1;
local anglevar = 1;
function onCreate()
	makeLuaSprite('ground', 'park/foreground', -620, -227);
	setLuaSpriteScrollFactor('ground', 0.9, 0.9);

	makeLuaSprite('bggg', 'park/parkback', -620, -227);
	setLuaSpriteScrollFactor('bggg', 0.4, 0.4);

  makeLuaSprite('build', 'park/buildings', -620, -260);
	setLuaSpriteScrollFactor('build', 0.32, 0.32);

	makeLuaSprite('buildbg', 'park/buildingsbg', -620, -260);
	setLuaSpriteScrollFactor('buildbg', 0.25, 0.25);


	addLuaSprite('buildbg',false);
  addLuaSprite('build',false);
	addLuaSprite('bggg',false);
 	addLuaSprite('ground', false);

	makeAnimatedLuaSprite('walk', 'walk', 1300, 200);
	addLuaSprite('walk',false)
  setLuaSpriteScrollFactor('walk', 0.9, 0.9);
     xx = 420.95;
     yy = 313;

 end

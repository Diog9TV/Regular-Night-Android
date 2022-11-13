local angleshit = 1;
local anglevar = 1;
local followchars = true;
function onCreate()
	
	makeLuaSprite('erectglow', 'erectglow', 130, 100);
	setLuaSpriteScrollFactor('erectglow', 1.1, 1.1);
	addLuaSprite('erectglow', false);
	
	makeAnimatedLuaSprite('erectball', 'erectball', -500, -200);
  addAnimationByPrefix('fireball','fireball','fireball',24,true);
	addLuaSprite('erectball',false)
	setLuaSpriteScrollFactor('erectball', 0.1, 0.1);
	
	makeAnimatedLuaSprite('space', 'space', -500, -200);
  addAnimationByPrefix('space','space','space',24,true);
	addLuaSprite('space',false)
	setLuaSpriteScrollFactor('space', 0.1, 0.1);

     xx = 420.95;
     yy = 313;

		setProperty('defaultCamZoom', 0.7)
end

function onBeatHit()
if (curBeat % 4 == 0) then
	objectPlayAnimation('fireball','fireball',true)
	
	objectPlayAnimation('space','space',true)
	 end
end

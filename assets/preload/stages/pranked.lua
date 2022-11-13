local angleshit = 1;
local anglevar = 1;
function onCreate()

  makeLuaSprite('lights', 'pranked/lights', -500, 50);
  setLuaSpriteScrollFactor('ground', 0.9, 0.9);
	setBlendMode('lights','add')

	makeLuaSprite('ground', 'pranked/foreground', -620, -227);
	setLuaSpriteScrollFactor('ground', 0.9, 0.9);

	makeLuaSprite('bggg', 'pranked/parkback', -620, -227);
	setLuaSpriteScrollFactor('bggg', 0.4, 0.4);

  makeLuaSprite('build', 'pranked/buildings', -620, -260);
	setLuaSpriteScrollFactor('build', 0.32, 0.32);

	makeLuaSprite('buildbg', 'pranked/buildingsbg', -620, -260);
	setLuaSpriteScrollFactor('buildbg', 0.25, 0.25);


	addLuaSprite('buildbg',false);
  addLuaSprite('build',false);
	addLuaSprite('bggg',false);
 	addLuaSprite('ground', false);

	makeAnimatedLuaSprite('rigback', 'rigback', -500, 0);
	addAnimationByPrefix('rigback','bop','rigback',24,true);
	addLuaSprite('rigback',true)
  addLuaSprite('lights', true);

     xx = 420.95;
     yy = 313;

end

function goodNoteHit(id, direction, noteType, isSustainNote)
    triggerEvent('Screen Shake', '0.0, 0.0', '0.0, 0.0')
    doTweenZoom('zordeffect', 'camGame', 0.9, 0.0, 'easeIn')
    local direction = direction + 1; -- Lua counts from 1, not 0
    if curBeat > 95 then
		 triggerEvent('Screen Shake', '0.15, 0.004', '0.1, 0.004')
		 doTweenZoom('zordeffect', 'camGame', 1.0, 0.01, 'easeIn')
		end
end

function onBeatHit()
if (curBeat % 4 == 0) then
	objectPlayAnimation('rigback','bop',true)
    end
end

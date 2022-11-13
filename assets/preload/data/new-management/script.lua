
local allowCountdown = false
function opponentNoteHit(id, direction, noteType, isSustainNote)
		 triggerEvent('Screen Shake', '0.1, 0.003', '0.05, 0.003')
		 doTweenZoom('cool', 'camGame', 0.7, 0.01, 'easeIn')
		 health = getProperty('health')
		 if getProperty('health') > 0.1 then
				 setProperty('health', health -0.015);
end
end


    
--function onMoveCamera(focus)
    --if focus == 'boyfriend' then
    --campointx = getProperty('camFollow.x')
    --campointy = getProperty('camFollow.y')
    --setProperty('defaultCamZoom', Cam1) 
    --bfturn = true
    
    --elseif focus == 'dad' then
    --campointx = getProperty('camFollow.x')
    --campointy = getProperty('camFollow.y')
    --bfturn = false
    --setProperty('cameraSpeed', 2)
    --setProperty('defaultCamZoom', Cam2) 
    --end




function onStepHit()
    if curBeat ==128 then
    triggerEvent('Screen Shake', '0.25, 0.01', '0, 0');
end

     if curStep ==516 then
    triggerEvent('Screen Shake', '0.30, 0.04', '0, 0');
end
  if curStep ==521 then
    triggerEvent('Screen Shake', '0.30, 0.04', '0, 0');
end
  if curStep ==525 then
    triggerEvent('Screen Shake', '0.30, 0.04', '0, 0');
end
  if curStep ==528 then
    triggerEvent('Screen Shake', '0.30, 0.04', '0, 0');
end
 if curStep ==1540 then
    --triggerEvent('Change Character', 'dad, iceolation1')
end
if curStep ==1556 then
    --triggerEvent('Change Character', 'dad, iceolation')
end
end
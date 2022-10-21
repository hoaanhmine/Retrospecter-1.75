function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an Instakill Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'w' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'retron'); --Change texture
			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
			end
		end
	end
	--debugPrint('Script started!')
end
local healthDrain = 0;
function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'w' then
		playSound('posion',1,'posion')
		healthDrain = healthDrain + 0.6;
	end
end

function onUpdate(elapsed)
	if healthDrain > 0 then
		healthDrain = healthDrain - -40 * elapsed;
		setProperty('health', getProperty('health') - 0.125 * elapsed);
		if healthDrain < 0 then
			healthDrain = 0;
		end
	end
end

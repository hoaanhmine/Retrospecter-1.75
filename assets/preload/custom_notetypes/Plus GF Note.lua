function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an Blammed Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Plus GF Note' then

			setPropertyFromGroup('unspawnNotes', i, 'noAnimation', false); -- make it so original character doesn't sing these notes

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false); --Miss has penalties
			end
		end
	end
	--debugPrint('Script started!')
end

-- Function called when you hit a note (after note hit calculations)
-- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
-- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
-- noteType: The note type string/tag
-- isSustainNote: If it's a hold note, can be either true or false
function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Plus GF Note' then

		local animToPlay = '';
		if noteData == 0 then
			animToPlay = 'singLEFT';
		elseif noteData == 1 then
			animToPlay = 'singDOWN';
		elseif noteData == 2 then
			animToPlay = 'singUP';
		elseif noteData == 3 then
			animToPlay = 'singRIGHT';
		end
		characterPlayAnim('gf', animToPlay, true);
		setProperty('gf.specialAnim', true);
	end
end

function opponentNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Plus GF Note' then

		local animToPlay = '';
		if noteData == 0 then
			animToPlay = 'singLEFT';
		elseif noteData == 1 then
			animToPlay = 'singDOWN';
		elseif noteData == 2 then
			animToPlay = 'singUP';
		elseif noteData == 3 then
			animToPlay = 'singRIGHT';
		end
		characterPlayAnim('gf', animToPlay, true);
		setProperty('gf.specialAnim', true);
	end
end
with ada.integer_text_io; use ada.integer_text_io;
with ada.text_io; use ada.text_io;
with ada.float_text_io; use ada.float_text_io;

procedure SaisieNotesBac is

	NoteUn: Float; --Premiere note
	
begin
	get(NoteUn);
	if NoteUn>20.0 or NoteUn<0.0 then
		put("Note impossible");
	else
			if NoteUn>= 16.0 then
				put("Tres bien");
			else
				if NoteUn>=	14.0 then
					put("Bien");
				else
					if NoteUn>=	12.0 then
						put("Assez bien");
					else
						if NoteUn>=10.0 then
							put("Passable");
						else
							put("Insuffisant");
						end if;
					end if;
				end if;
			end if;
	end if;
end SaisieNotesBac;
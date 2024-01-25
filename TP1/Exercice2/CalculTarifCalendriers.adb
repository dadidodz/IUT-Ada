
with ada.integer_text_io; use ada.integer_text_io;
with ada.text_io; use ada.text_io;
with ada.float_text_io; use ada.float_text_io;

procedure CalculTarifCalendriers is

	nbCalendriers : Integer; -- Nombre de calendriers
	prixTotal : Float; --	Prix total des calendriers

begin
	
	put_line("Combien de calendriers voulez-vous reserver ?");
	get(nbCalendriers);
	
	if nbCalendriers < 0 then
		put("Le nombre de calendriers a commander ne peut pas etre negatifs.");
	
	else 
			if nbCalendriers < 75 then
				prixTotal:= float(nbCalendriers)*1.0;
			
			else
				prixTotal:= float(nbCalendriers)*0.75;
				prixTotal:= prixTotal+3.0;
			end if;
			
			-- Afficher pour combien de calendriers le prix a ete calcule
			prixTotal:= prixTotal+4.0;
			put("Le tarif a ete calcule pour : ");
			put(nbCalendriers);
			put_line(" calendriers");
			
			-- Afficher le prix total
			
			put("Le prix pour ");
			put(nbCalendriers);
			put(" calendriers est de : ");
			put(prixTotal);
			
	end if;
end CalculTarifCalendriers;
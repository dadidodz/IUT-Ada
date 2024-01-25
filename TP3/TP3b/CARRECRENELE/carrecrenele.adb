with Traceur; use Traceur;

procedure carrecrenele is
	c1 : Integer; -- compteur pour le nb paterne fait
	c2 : Integer; -- compteur pour le nb de cotés tracés (gauche)
	c3 : Integer; -- compteur tracer 20 unités
	c4 : Integer; -- compteur pour le nb de cotés tracés (droite)
	c5 : Integer;
	
begin
	-- initialise le traceur
	initialiserTraceur;
	
	-- centrer le stylet
	leverStylet;
	centrerStylet;
	orienterNord;	
	
	-- baisser le stylet
	baisserStylet;
	
	-- tracer la figure  
	c1:= 0;	
	while c1 < 4 loop
		c5:= 0;
		while c5 < 3 loop
			-- tracer 2 cotés de 20 unités en tournant a gauche
			c2:= 0;
			while c2 < 2 loop
				c3:= 0;
				while c3 < 20 loop
					deplacerStylet;
					c3:= c3 + 1;
				end loop;
				c2:= c2 + 1;
				pivoterDroite;
			end loop;
			
			-- tracer 2 cotés de 20 unités en tournant a droite
			pivoterGauche;
			pivoterGauche; 
			c4:= 0;
			while c4 < 2 loop
				c3:= 0;
				while c3 < 20 loop
					deplacerStylet;
					c3:= c3 + 1;
				end loop;
				pivoterDroite;
				c4:= c4 + 1;
			end loop;
			c5:= c5 + 1;
		end loop;
		
		-- tracer 1 côté de 20 unités
		c3:= 0;
		pivoterGauche;
		pivoterGauche;
		while c3 < 20 loop
			deplacerStylet;
			c3:= c3 + 1;
		end loop;
		pivoterDroite;
		c1:= c1 + 1;
	end loop;
	
	-- afficher la figure à l'écran
	afficherTraceur;
end carrecrenele;
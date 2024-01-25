with Traceur; use Traceur;

procedure carrescoinsgrandcarre is
	c1 : Integer; -- compteur pour le nb déplacement pour placer le stylet en bas à droite de la figure
	c2 : Integer; -- compteur déplacer stylet de 50 unités
	c3 : Integer; -- compteur pour le nb de traits à tracer
	c4 : Integer; -- compteur tracer 50 unités
	c5 : Integer; -- compteur tracer 200 unités
	c6 : Integer; -- compteur pour le nb de paterne a tracer

begin
	-- initialise le traceur
	initialiserTraceur;
	
	-- centrer le stylet
	leverStylet;
	centrerStylet;
	orienterNord;
	
	-- placer stylet en haut a gauche du grand carré
	c1:= 0;
	while c1 < 2 loop
		c2:= 0;
		while c2 < 50 loop
			deplacerStylet;		
			c2:= c2 + 1;
		end loop;
		pivoterGauche;
		c1:= c1 + 1;
	end loop;
	
	-- baisser le stylet et orienter nord
	baisserStylet;
	orienterNord;
	
	-- tracer la figure  
	c6:= 0;	
	while c6 < 4 loop
	
		-- tracer 3 cotés de 50 unités
		c3:= 0;
		while c3 < 3 loop
			c4:= 0;
			while c4 < 50 loop
				deplacerStylet;
				c4:= c4 + 1;
			end loop;
			pivoterGauche;
			c3:= c3 + 1;
		end loop;
		
		-- tracer une ligne de 150 unités
		c5:= 0;
		while c5 < 150 loop
			deplacerStylet;
			c5:= c5 + 1;
		end loop;
		c6:= c6 + 1;
	end loop;
	
	-- afficher la figure à l'écran
	afficherTraceur;
end carrescoinsgrandcarre;
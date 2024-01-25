with Traceur; use Traceur;

procedure carresgigognes  is
	c1 : Integer; -- compteur pour le nb de carré
	c2 : Integer; -- compteur pour le nb déplacement pour placer le stylet en bas à gauche du carré
	c3 : Integer; -- compteur pour le nb d'unités parcourues pour se placer en bas à gauche du carré
	c4 : Integer; -- compteur pour le nb d'unités parcourues pour tracer un côté d'un carré
	u1 : Integer; -- nb d'unités qu'un côté de carré doit faire
	u2 : Integer; -- nb d'unités dont le stylet soit se déplacer pour être en bas à gauche d'un carré

begin
	-- initialise le traceur
	initialiserTraceur;
	
	-- centrer le stylet
	leverStylet;
	centrerStylet;
	
	-- initialise le compteur
	c1:= 0;
	u1:= 20;
	u2:= 10;
	while c1 < 5 loop
		-- orienter le stylet vers le nord et le centre	
		leverStylet;		
		centrerStylet;
		orienterNord;
		pivoterGauche;
		
		-- placer stylet pour un carre		
		c2:= 0;
		while c2 < 2 loop
			c3:= 0;
			while c3 < u2 loop
				deplacerStylet;		
				c3:= c3 + 1;
			end loop;
			pivoterGauche;
			c2:= c2 + 1;
		end loop;
		
		-- Tracer un carré
		orienterNord;
		baisserStylet;
		c2:= 0;
		c4:= 0;
		while c2 < 4 loop
			c4:= 0;
			while c4 < u1 loop
				deplacerStylet;		
				c4:= c4 + 1;
			end loop;
			pivoterDroite;
			c2:= c2 + 1;
		end loop;
		
	c1:= c1 + 1;		
	u1:= u1 + 50;
	u2:= (u1/2);
	end loop;
		
-- affiche le dessin
afficherTraceur;
end carresgigognes;


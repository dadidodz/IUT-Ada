
with Traceur; use Traceur;

procedure spirale  is
	c1 : Integer; -- compteur pour le nb d'unités du trait déjà tracées
	c3 : Integer; -- compteur progressif pour la longueur de chaque branche de la spirale
begin
	-- initialise le traceur
		initialiserTraceur;
		
		-- initialise les compteurs
		c3:= 10;
		
		-- orienter le stylet vers le nord et le centre
		leverStylet;
		centrerStylet;
		baisserStylet;
		orienterNord;
		
		while c3 < 261 loop			
			
		-- tracer le trait
			c1:= 0;
			while c1 < c3 loop
				deplacerStylet;		
				c1:= c1 + 1;
			end loop;
		
		-- tourner le stylet de 90° sur la droite
			pivoterDroite;
			c3:= c3 + 10;
		end loop;
			
    -- affiche le dessin
		afficherTraceur;
end spirale;


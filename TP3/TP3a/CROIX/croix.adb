
with Traceur; use Traceur;

procedure croix  is
	c1 : Integer; -- compteur pour le nb d'unités du trait déjà tracées
	c2 : Integer; -- compteur pour le nb de branche de la croix tracé
begin
	-- initialise le traceur
		initialiserTraceur;
		
		c2:= 0;
		
		-- orienter le stylet vers le nord
		orienterNord;
		
		while c2 < 4 loop
			
		-- se positionner au centre sans tracer
			leverStylet;
			centrerStylet;
			baisserStylet;
			
		-- tracer le trait
			c1:= 0;
			while c1 < 100 loop
				deplacerStylet;		
				C1:= c1 + 1;
			end loop;
		
		-- tourner le stylet de 90° sur la droite
			pivoterDroite;
			c2:= c2 + 1;
		end loop;
			
    -- affiche le dessin
		afficherTraceur;
end croix;



with Traceur; use Traceur;

procedure carre  is
	c1 : Integer; -- compteur pour le nb d'unités du trait déjà tracées
	c2 : Integer; -- compteur pour le nb de branche de la croix tracé
begin
	-- initialise le traceur
		initialiserTraceur;
		
		-- orienter le stylet vers le nord et le centre
		leverStylet;
		centrerStylet;
		baisserStylet;
		orienterNord;
		
		-- initialise le compteur
		c2:= 0;
		while c2 < 4 loop			
			
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
end carre;


with Traceur; use Traceur;

procedure spirale is
	-- glossaire
	c1 : Integer;
	c3 : Integer;
	
	--Initialise la valeur du compteur c avec la valeur initiale v0.
	--Précondition: La valeur v0 doit être supérieure ou égal à 0
	--Postcondition: La valeur du compteur doit être supérieure ou égal à 0
	procedure initialiserCompteur ( c :out Integer; v0 :in Integer) is
	begin
		c:= v0;
	end initialiserCompteur;

	-- Ajouter 1 à la valeur du compteur c
	procedure ajouterUn ( c : in out Integer ) is
	begin
		c:=c + 1;
	end ajouterUn;

	-- ajouter N à la valeur du compteur
	procedure ajouterN (c : in out Integer; N : in Integer ) is
	begin
		c:=c + N;
	end ajouterN;

	-- Vérifier l'égalité des valeurs de 2 compteurs
	function compteursEgales (a : in Integer; b : in Integer) return boolean is
	begin
		return a =b;
	end compteursEgales;

	-- Vérifier l'égalité de la valeur d'un compteur et un valeur quelconque	
	function valeursEgales (a : in Integer; b : in Integer) return boolean is

	begin
		return a =b;
	end valeursEgales;

-- Programme principal
begin
	-- initialise le traceur
	initialiserTraceur;

	-- initialiserCompteur
	initialiserCompteur (c=>c3, v0=>0);

	-- orienter le stylet vers le nord et le centre
	leverStylet;
	centrerStylet;
	baisserStylet;
	orienterNord;

	while not valeursEgales(a=>c3, b=>260) loop

	-- tracer le trait
		initialiserCompteur (c=>c1, v0=>0);
		while not compteursEgales(a=>c1, b=>c3) loop
			deplacerStylet;
			ajouterUn (c=>c1);
		end loop;

		-- tourner le stylet de 90° sur la droite
		pivoterDroite;
		ajouterN (c=>c3, N=>10);
	end loop;

    -- afficher le dessin
	afficherTraceur;
end spirale;
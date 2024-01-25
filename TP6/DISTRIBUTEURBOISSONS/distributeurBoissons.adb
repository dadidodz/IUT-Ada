with distributeurUtilities;  use distributeurUtilities;
with Ada.Text_IO;         use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Float_Text_IO;   use Ada.Float_Text_IO;

procedure distributeurBoissons is
	
	-- Rôle : afficher le menu de boissons
	procedure affichageMenu is
	begin	
		put_line ("Voici la liste de boissons a vous proposer :");
		put_line ("Coca-Cola         Codes  : 1, 2, 3, 4, 5       Prix : 1,10");
		put_line ("Coca-Cola Zero    Codes  : 6, 7, 8             Prix : 1,10");
		put_line ("Lipton Tea        Code   : 9                   Prix : 0,95");
		put_line ("Orangina          Codes  : 10, 11              Prix : 0,95");
		put_line ("Evian             Codes  : 12, 13, 14, 15      Prix : 0,85");
		put_line ("Sprite            Code   : 16                  Prix : 0,95");
	end affichageMenu;
	
	-- Rôle : Affiche le prix de la boisson sélectionnée
	-- Pré-condition :
	-- Post-condition :
	function affichagePrix (choix : in Integer ) return float is
		prix1 : Float;
		prix2 : Float;
		prix3 : Float;
	begin
		prix1:=1.10;
		prix2:=0.95;
		prix3:=0.85;
		if choix <= 8 then
			put_line ("La boisson selectionnee est : Coca-Cola.");
			put ("Le prix est de : ");
			return(prix1);
		elsif choix <=11 then
			put_line ("La boisson selectionnee est : Orangina.");
			put("Le prix est de : ");
			return(prix2);
		elsif choix <=15 then
			put_line ("La boisson selectionnee est : Evian.");
			put("Le prix est de : ");
			return(prix3);
		else
			put_line ("La boisson selectionnee est : Sprite.");
			put("Le prix est de : ");
			return(prix2);
		end if;		
	end affichagePrix;
	
	-- Rôle : Lis le montant introduit par l'utilisateur et calcul le nb de pièces de 20, 10 et 5 centimes introduites
	-- Pré-condition :
	-- Post-condition :
	procedure lireMontant (prixb : in out Float; p20b: in out Integer; p10b:in out Integer; p5b:in out Integer; montantintroduitb : out float) is
		montant : float;
	begin
		montantintroduitb:=0.0;
		montantintroduitb:=float'rounding(montantintroduitb * 1000.0)*0.001;
		prixb:=float'rounding(prixb * 1000.0)*0.001;
		while prixb >= montantintroduitb loop
			put("Montant introduit ici : ");
			get(montant);
			if montant = 0.05 then
				p5b := p5b + 1;
			elsif montant = 0.1 then
				p10b := p10b + 1;
			elsif montant = 0.2 then
				p20b := p20b + 1;
			end if;
			montantintroduitb := montantintroduitb + montant;
			skip_line;
		end loop;
		new_line;
		put("Le montant introduit est de : ");
		put(montantintroduitb,Exp=>0); new_line;
		put("Le prix etait de : ");
		put(prixb,Exp=>0); new_line;
		put("Le nombre de pieces de 20 centimes est de : ");
		put(p20b); new_line;
		put("Le nombre de pieces de 10 centimes est de : ");		
		put(p10b); new_line;
		put("Le nombre de pieces de 5 centimes est de : ");
		put(p5b);
	end lireMontant;
	
	procedure calculRemboursement (prixc : in out float; p20c;p10c;p5c;montantintroduitc);
		v20 : Float;
		v10 : Float;
		v5 : Float;
	begin
		montantarembourse:= montantintroduitc - prixc;
		while not montantarembourse = 0 loop	
			while p20c > 0 and v20 <= montantarembourse loop
				montantarembourse := montantarembourse - v20;
				p20c:= p20c - 1;
			end loop;
			while p10c > 0 and v10 <= montantarembourse loop
				montantarembourse := montantarembourse - v10;
				p10c:= p10c - 1;
			end loop;
			while p5c > 0 and v5 <= montantarembourse loop
				montantarembourse := montantarembourse - v5;
				p5c:= p5c - 1;
			end loop;
		end loop;
	end calculRemboursement;
		
		
	
		
		
	-- Glossaire
	p20a : Integer; -- Nombre de pieces de 20 centimes disponibles
	p10a : Integer; -- Nombre de pieces de 10 centimes disponibles
	p5a  : Integer; -- Nombre de pieces de 5 centimes disponibles
	--v20a : Float;
	--v10a : Float;
	--v5a : Float;
	selection : Integer; -- Code de la boisson choisie par l'utilisateur 
	prixa : float; -- Prix de la boisson choisie par l'utilisateur
	montantintroduita : float; -- Montant introduit par l'utilisateur pour payer sa boisson
	
begin

   -- Mettre en marche le distributeur
	initialiseDistributeur (p20a, p10a, p5a);
	
	p20a:=0;
	p10a:=0;
	p5a:=0;
	montantintroduita:=0.0;
	-- Afficher le menu, demander la boisson voulue et afficher le prix de la boisson sélectionnée
	affichageMenu;
	put_line ("Quel boisson voulez-vous ?");
	get (selection);

	while selection <= 0 or selection > 16 loop
		affichageMenu;
		put_line ("Aucune boisson correspondant a ce code. Veuillez re-selectionner une boisson.");
		get (selection);
	end loop;
	prixa:=affichagePrix (choix => selection);
	put(prixa,Exp=>0);
	put_line("euro");
	lireMontant (prixa,p20a,p10a,p5a, montantintroduita);
	if montantintroduita > prixa then
		calculRemboursement (prixa,p20a,p10a,p5a,montantintroduita);
	end if;
	
end distributeurBoissons;
































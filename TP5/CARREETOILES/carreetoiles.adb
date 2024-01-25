with ada.text_io; use ada.text_io;
with ada.integer_text_io; use ada.integer_text_io;

procedure carreetoiles is
	
	-- Rôle : tracer une ligne de N caracteres C
	-- Pré-condition : N doit être supérieur a 0
	-- Post-condition : la longueur de la ligne doit être egale au compteur c1
	procedure printLine ( Longueur : in Integer; car1 : in character) is
		c1 : Integer;
	begin
		c1 := 0;
		while c1 < Longueur loop
			put(car1);
			c1 := c1 + 1;
		end loop;
	end printLine;
	
	-- Rôle : Tracer un carré de coté de longueur N caracteres C 
	-- Pré-condition : N doit etre supérieur a 0
	-- Post-condition : 
	procedure printCarre ( Cote : in Integer; car2 : in character) is
		c2 : Integer;
	begin	
		printLine (Longueur => cote, car1 => car2);
		new_line;
		c2 := 0;
		while  c2 < Cote-2 loop
			put (car2);
			printLine (Longueur => Cote-2, car1 =>' ');
			put (car2);
			c2 := c2 + 1;
			new_line;
		end loop;
		printLine (Longueur => Cote, car1 => car2);
	end printCarre;
		
	-- Definie la nature des variables
	nbCaracteres : Integer;
	typeCaractere : Character;
	

begin
	-- Demande la longueur de la ligne à l'utilisateur
	put("Combien de caracteres voulez-vous sur votre ligne ?");
	get(nbCaracteres); 
	skip_line;
	
	-- Demande avec quel type de caractere la ligne doit être tracée
	put("Avec quel type de caracteres voulez-vous l'afficher?");
	get(typeCaractere);
	skip_line;
	
	printCarre (Cote => nbCaracteres, car2 => typeCaractere);
	
	
	
end carreetoiles;


with Ada.Numerics.Discrete_Random; --Package a utilis� pour pouvoir avoir des nombre al�atoires;

package distributeurUtilities is


   MIN_NB:constant Integer :=1; -- Borne inf�rieure de la zone des Nombres al�atoires;
   MAX_NB:constant Integer :=3; -- Borne sup�rieure de la zone des Nombres al�atoires;

   subtype Intervalle is Integer range MIN_NB .. MAX_NB; -- Le sous-type correspondant � la zone des nombre al�atoires;

   package Aleatoire is new Ada.Numerics.Discrete_Random(Intervalle); --D�finition de Intervalle comme zone de nombre al�atoire;
   use Aleatoire;

   Generateur : Generator; --D�finition de la variable Generateur en tant que Generator;

   procedure initialiseDistributeur ( p20 : out Integer; p10 : out Integer;
                                      p5 : out Integer);


end distributeurUtilities;

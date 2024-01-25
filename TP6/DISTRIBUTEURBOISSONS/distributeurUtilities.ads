

with Ada.Numerics.Discrete_Random; --Package a utilisé pour pouvoir avoir des nombre aléatoires;

package distributeurUtilities is


   MIN_NB:constant Integer :=1; -- Borne inférieure de la zone des Nombres aléatoires;
   MAX_NB:constant Integer :=3; -- Borne supérieure de la zone des Nombres aléatoires;

   subtype Intervalle is Integer range MIN_NB .. MAX_NB; -- Le sous-type correspondant à la zone des nombre aléatoires;

   package Aleatoire is new Ada.Numerics.Discrete_Random(Intervalle); --Définition de Intervalle comme zone de nombre aléatoire;
   use Aleatoire;

   Generateur : Generator; --Définition de la variable Generateur en tant que Generator;

   procedure initialiseDistributeur ( p20 : out Integer; p10 : out Integer;
                                      p5 : out Integer);


end distributeurUtilities;

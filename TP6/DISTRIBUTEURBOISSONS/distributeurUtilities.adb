
package body distributeurUtilities is


procedure initialiseDistributeur ( p20 : out Integer; p10: out Integer;
                                      p5 : out Integer) is

      begin

      -- Initialiser un nombre au hasard ;
      Reset(Generateur);
      p20 := random(Generateur);
      Reset(Generateur);
      p10 := random(Generateur);
      Reset(Generateur);
      p5 := random(Generateur);

   end initialiseDistributeur ;



end distributeurUtilities;

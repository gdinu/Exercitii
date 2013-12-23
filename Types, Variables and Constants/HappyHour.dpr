program HappyHour;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vPret: double;
  vRezultat: double;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  write('Introduceti pret: ');
  readln(vPret);
  vRezultat := vPret - (vPret * (20/100));
  write('Afisati pret cu discountul aplicat: ' + FloatToStr(vRezultat));
  readln;
end.

 
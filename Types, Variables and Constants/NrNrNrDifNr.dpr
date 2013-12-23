program NrNrNrDifNr;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
 vNumar,vRezultat : Double;

begin
  { TODO -oUser -cConsole Main : Insert code here }
vNumar := 0.0;
write('Introduceti numar: ');
readln(vNumar);
vRezultat := vNumar*vNumar*vNumar-vNumar;
write('Afiseaza rezultatul: ' + FloatToStr(vRezultat));
readln;
end.
 
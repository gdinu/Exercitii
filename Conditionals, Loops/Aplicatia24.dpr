program Aplicatia_24;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNumar1, vNumar2, vNumar1Afis, vNumar2Afis, vDif: integer;
begin
  write('Introduceti primul numar: ');
  readln(vNumar1);
  write('Introduceti al doilea numar: ');
  readln(vNumar2);
  vNumar1Afis := vNumar1; vNumar2Afis := vNumar2;
  repeat
    vDif := vNumar1 mod vNumar2;
    vNumar1 := vNumar2;
    vNumar2 := vDif;
  until vDif = 0;
  write(' C.M.M.D.C. dintre ', vNumar1Afis, ' si ', vNumar2Afis, ' este: ', vNumar1);
  Readln;
end.


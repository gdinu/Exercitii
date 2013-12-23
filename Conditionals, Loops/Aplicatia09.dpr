program Aplicatia_9;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCoordonataY, vCoordonataX: integer;

begin
  write('Introduceti coordonata X a unui punct: ');
  readln(vCoordonataX);
  write('Introduceti coordonata Y a unui punct: ');
  readln(vCoordonataY);
  if (vCoordonataX in [1..5]) and (vCoordonataY in [1..5]) then
    write('Punctul cu coordonatele (' + IntToStr(vCoordonataX) + ',' + IntToStr(vCoordonataY) + ') se afla in interiorul unui dreptunghi cu coordonatele (1,1), (1,5), (5,1) si (5,5).');
  Readln;
end.


program Aplicatia_35;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNotaPartial1, vNotaPartial2, vNotaPartial3, vMediaAritmetica: Double;
begin
  Writeln('Introduceti nota din primul partial: ');
  readln(vNotaPartial1);
  Writeln('Introduceti nota din al doilea partial: ');
  readln(vNotaPartial2);
  Writeln('Introduceti nota din al treilea partial: ');
  readln(vNotaPartial3);
  vMediaAritmetica := (vNotaPartial1 + vNotaPartial2 + vNotaPartial3) / 3;
  if vMediaAritmetica < 50 then
    write('Nota obtiunta de elev este F')
  else if (vMediaAritmetica >= 50) and (vMediaAritmetica < 70) then
    write('Nota obtiunta de elev este C')
  else if (vMediaAritmetica >= 70) and (vMediaAritmetica < 90) then
    write('Nota obtiunta de elev este B')
  else if vMediaAritmetica > 90 then
    write('Nota obtiunta de elev este A');
  Readln;
end.


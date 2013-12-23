program Aplicatia_3_Mod2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNota: Integer;
begin
  write('Introduceti nota elevului: ');
  Readln(vNota);
  if vNota in [0..59] then
    write('Nota obtiunta de elev este F')
  else if vNota in [60..69] then
    write('Nota obtiunta de elev este D')
  else if vNota in [70..79] then
    write('Nota obtiunta de elev este C')
  else if vNota in [80..89] then
    write('Nota obtiunta de elev este B')
  else if vNota in [90..100] then
    write('Nota obtiunta de elev este A');
  Readln;
end.

 
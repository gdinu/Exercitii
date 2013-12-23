program Aplicatia_4;

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

const
  cZero = 0;
var
  vNumar: Integer;
begin
  write('Introduceti numarul: ');
  Readln(vNumar);
  if vNumar mod 3 = cZero then
    Writeln('Numarul este multiplu de 3');
  if vNumar mod 5 = cZero then
    Writeln('Numarul este multiplu de 5');
  if vNumar mod 7 = cZero then
    writeln('Numarul este multiplu de 7');
  Readln;
end.


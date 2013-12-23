program Aplicatia_18;

{$APPTYPE CONSOLE}

uses
  SysUtils;
const
  cZero = 0;
var
  vi, vNr: integer;
begin
  write('Introduceti numarul: ');
  Readln(vNr);
  for vi := 1 to vnr do
  begin
    if (vi mod 3 = cZero) and (vi mod 7 = cZero) then
      Writeln(vi);
  end;
  Readln;
end.


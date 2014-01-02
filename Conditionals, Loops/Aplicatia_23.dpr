program Aplicatia_23;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNr, i, vNr0, vNr1, vNr2, vNr3: integer;
begin
  write('Introduceti un numar de la tastatura: ');
  readln(vNr);
  vNr1 := 1;
  vNr2 := 1;
  write(vNr0, ' ',vNr1, ' ', vNr2, ' ');
  for i := 3 to vNr do
  begin
    vNr3 := vNr1 + vNr2;
    write(vNr3, ' ');
    vNr1 := vNr2;
    vNr2 := vNr3;
  end;
  readln;
end.


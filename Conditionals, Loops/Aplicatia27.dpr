program Aplicatia27;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNumar, i, j: Integer;
begin
  Write('Introduceti un numar: ');
  Readln(vNumar);

  for i := 1 to vNumar do
  begin
    for j := 1 to i do
      Write('*');
    writeln;
  end;
  readln;
end.


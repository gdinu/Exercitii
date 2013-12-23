program Aplicatia_36;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNumar, i, j: Integer;
begin
  Write('Introduceti numarul: ');
  Readln(vNumar);
  for i := 1 to vNumar do
  begin
    for j := 1 to vNumar do
      if j <= i then
        Write(j)
      else Write('*');
    Writeln;
  end;
  Readln;
end.


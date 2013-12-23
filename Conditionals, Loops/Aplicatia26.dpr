program Aplicatia26;

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
      Write(j);
    Writeln;
  end;
  for i := vNumar - 1 downto 1 do
  begin
    for j := 1 to i do
      Write(j);
    Writeln;
  end;
  Readln;
end.


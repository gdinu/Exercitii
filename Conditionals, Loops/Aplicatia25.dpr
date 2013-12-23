program Aplicatia28;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  i: Integer;
resourcestring
  rMesaj = '" %d neagra", " %0:d rosu", " %0:d caro", " %0:d trefla", ';
begin
  for i := 1 to 14 do
  begin
    Write(Format(rMesaj, [i]));
  end;
  Readln;
end.


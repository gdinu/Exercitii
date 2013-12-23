program Aplicatia30;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNumar, vInmultire, vi: Integer;
begin
  Write('Introduceti un numar: ');
  Readln(vNumar);

  for vi := 1 to 10 do
  begin
    vInmultire := vNumar * vi;
    Writeln(vInmultire);
  end;
  Readln;
end.


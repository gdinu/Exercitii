program Aplicatia11;

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

type

  vector = array[1..100] of integer;
var
  a: vector;
  vNr, i, aux: integer;
  vOrdonat: boolean;
begin
  Write('Introduceti numarul de componente: ');
  readln(vnr);
  for i := 1 to vnr do begin
    write('Numarul [', i, '] = ');
    readln(a[i]);
  end;
  repeat
    vordonat := true;
    for i := 1 to vnr - 1 do
      if a[i] > a[i + 1] then begin
        aux := a[i];
        a[i] := a[i + 1];
        a[i + 1] := aux;
        vOrdonat := false;
      end;
  until vOrdonat = true;
  for i := 1 to vnr do
    write(a[i], ' ');
  writeln;
  readln;
end.

end.


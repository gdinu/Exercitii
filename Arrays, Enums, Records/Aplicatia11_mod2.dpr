program Aplicatia11_mod2;

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

var
  vArrayNr: array of integer;
  i, j,vnr, vRezultat: integer;

begin
  Write('Introduceti numarul de componente: ');
  Readln(vnr);
  Setlength(vArrayNr, vnr);
  for i := 0 to vnr - 1 do begin
    write('Numarul [', i, '] = ');
    readln(vArrayNr[i]);
  end;

  for i := 0 to vnr - 2 do
    for j := i + 1 to vnr - 1 do
      if vArrayNr[i] > vArrayNr[j] then
      begin
        vRezultat := vArrayNr[i];
        vArrayNr[i] := vArrayNr[j];
        vArrayNr[j] := vRezultat;
      end;
  for i := 0 to vnr - 1 do
    Write(IntToStr(vArrayNr[i]) + ' ');
      readln;
end.


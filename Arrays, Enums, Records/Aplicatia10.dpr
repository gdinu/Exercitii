program Aplicatia10;

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

var
  vNumere, i, vMin, vMax: integer;
  vArray: array of integer;
begin

  write('Introduceti cate numere vreti sa aiba multimea de numere introduse: ');
  readln(vNumere);

  setlength(vArray, vNumere);

  for i := 0 to vNumere - 1 do
  begin
    write('Introduceti numar: ');
    readln(vArray[i]);
  end;

  vMin := vArray[0];
  vMax := vArray[0];
  for i := 0 to length(vArray) - 1 do
  begin
    if vMin > vArray[i] then
      vMin := vArray[i];
    if vMax < vArray[i] then
      vMax := vArray[i];
  end;

  writeln('Valoarea minima este: ' + IntToStr(vMin) +
    #13#10 + 'Valoarea maxima este: ' + IntToStr(vMax));
  readln;
end.


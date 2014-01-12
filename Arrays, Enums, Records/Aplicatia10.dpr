program Aplicatia10;

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

var
  vNumere, i: integer;
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
  writeln('Valoarea minima este: ' + IntToStr(MinIntValue(vArray)) +
  #13#10 + 'Valoarea maxima este: ' + IntToStr(MaxIntValue(vArray)));
  readln;
end.


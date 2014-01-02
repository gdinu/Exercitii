program Aplicatia_23;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNr, i, vNr1, vNr2, vNr3, vSuma: integer;
begin
  write('Introduceti un numar de la tastatura: ');
  readln(vNr);
  vNr1 := 1;
  vNr2 := 1;
  for i := 3 to vNr do
  begin
    vNr3 := vNr1 + vNr2;
    vNr1 := vNr2;
    vNr2 := vNr3;
  end;
  vSuma := vNr1 + vNr2 + vNr3;
  write('Suma primelor ' + IntToStr(vNr) + ' numere din sirul lui Fibonaci este: ' + IntTOStr(vSuma));
  readln;
end.


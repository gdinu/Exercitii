program Aplicatia20;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Math;

var
  i, vn, vk, vNFact, vKFact: Integer;
  Rezultat: Double;
begin
  Writeln('Introduceti un numar N de la tastatura: ');
  Readln(vn);
  Writeln('Introduceti un numar K de la tastatura: ');
  Readln(vk);
  vNFact := 1;
  vKFact := 1;

  if (1 < vk) and (vk < vn) then
  begin
    for i := 1 to vn do
    begin
      vNFact := vNFact * i;
    end;
    for i := 1 to vk do
    begin
      vKFact := vKFact * i;
    end;

    Rezultat := vNFact / vKFact;
    Writeln('Rezultatul calculului N!/K! este : ' + FloatToStr(Rezultat));
  end
  else
  write('Calculul nu este posibil!!!');
  Readln;
end.


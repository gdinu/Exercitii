program Aplicatia_45;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cNrPopulatiei1989 = 5;
var
  vNrPopulatie: Double;
begin
  vNrPopulatie := 5 * (100 - 30) / 100 * (100 + 70) / 100;
  write('Numarul populatiei din anul 1990 pana in anul 2000 este: ' + FloatToStr(vNrPopulatie) + ' milioane locuitori');
  Readln;
end.


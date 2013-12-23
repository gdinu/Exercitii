program Aplicatia_8;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  numar1, numar2, numar3: double;

begin
  Write('Introduceti primul numar: ');
  Readln(numar1);
  Write('Introduceti al doilea numar: ');
  Readln(numar2);
  Write('Introduceti al treilea numar: ');
  Readln(numar3);
  if (numar1 < numar2) and (numar2 < numar3) then
    write(FloatToStr(numar1) + ',' + FloatToStr(numar2) + ',' + FloatToStr(numar3));
  if (numar1 > numar2) and (numar2 > numar3) then
    write(FloatToStr(numar3) + ',' + FloatToStr(numar2) + ',' + FloatToStr(numar1));
  if (numar2 < numar3) and (numar3 < numar1) then
    write(FloatToStr(numar2) + ',' + FloatToStr(numar3) + ',' + FloatToStr(numar1));
  if (numar2 < numar1) and (numar1 < numar3) then
    write(FloatToStr(numar2) + ',' + FloatToStr(numar1) + ',' + FloatToStr(numar3));
  if (numar1 < numar3) and (numar3 < numar2) then
    write(FloatToStr(numar1) + ',' + FloatToStr(numar3) + ',' + FloatToStr(numar2));
  if (numar3 < numar1) and (numar1 < numar2) then
    write(FloatToStr(numar3) + ',' + FloatToStr(numar1) + ',' + FloatToStr(numar2));
  Readln;
end.


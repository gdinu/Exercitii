program Aplicatia_5;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  numar1, numar2, numar3: Double;

begin
  Write('Introduceti primul numar: ');
  Readln(numar1);
  Write('Introduceti al doilea numar: ');
  Readln(numar2);
  Write('Introduceti al treilea numar: ');
  Readln(numar3);
  if numar1 > numar3 then
    write('Numarul ' + FloatToStr(numar1) + ' este cel mai mare si ' + FloatToStr(numar3) + ' este cel mai mic')
  else if numar3 > numar1 then
    write('Numarul ' + FloatToStr(numar3) + ' este cel mai mare si ' + FloatToStr(numar1) + ' este cel mai mic')
  else if numar2 > numar1 then
    write('Numarul ' + FloatToStr(numar2) + ' este cel mai mare si ' + FloatToStr(numar1) + ' este cel mai mic')
  else if numar1 > numar2 then
    write('Numarul ' + FloatToStr(numar1) + ' este cel mai mare si ' + FloatToStr(numar2) + ' este cel mai mic')
  else if numar3 > numar2 then
    write('Numarul ' + FloatToStr(numar3) + ' este cel mai mare si ' + FloatToStr(numar2) + ' este cel mai mic')
  else if numar2 > numar3 then
    write('Numarul ' + FloatToStr(numar2) + ' este cel mai mare si ' + FloatToStr(numar3) + ' este cel mai mic');
  Readln;
end.


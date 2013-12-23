program Aplicatia_7;

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

var
  numar1, numar2, numar3: double;

begin
  Write('Introduceti primul numar: ');
  Readln(numar1);
  Write('Introduceti al doilea numar: ');
  Readln(numar2);
  Write('Introduceti al treilea numar: ');
  Readln(numar3);
  if (numar1 < 0) and (numar2 < 0) and (numar3 < 0) then
    write('Semnul produsului celor 3 numere este -')
  else if (numar1 > 0) and (numar2 > 0) and (numar3 > 0) then
    write('Semnul produsului celor 3 numere este +')
  else if (numar1 < 0) and (numar2 > 0) and (numar3 > 0) then
    write('Semnul produsului celor 3 numere este -')
  else if (numar1 < 0) and (numar2 < 0) and (numar3 > 0) then
    write('Semnul produsului celor 3 numere este +')
  else if (numar2 < 0) and (numar1 > 0) and (numar3 > 0) then
    write('Semnul produsului celor 3 numere este -')
  else if (numar2 < 0) and (numar1 < 0) and (numar3 > 0) then
    write('Semnul produsului celor 3 numere este +')
  else if (numar3 < 0) and (numar1 > 0) and (numar2 > 0) then
    write('Semnul produsului celor 3 numere este -')
  else if (numar3 < 0) and (numar1 < 0) and (numar2 > 0) then
    write('Semnul produsului celor 3 numere este +');
  Readln;
end.


program Aplicatia_1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNumarIntrodus: Integer;
begin
  write('Introduce numar: ');
  readln(vNumarIntrodus);
  if vNumarIntrodus = 0 then
    write('Numarul introdus de la tastatura este 0')
  else if vNumarIntrodus in [1..10] then
    write('Numarul introdus de la tastatura este 1 si 10')
  else if vNumarIntrodus in [11..20] then
    write('Numarul introdus de la tastatura este 11 si 20')
  else if vNumarIntrodus > 20 then
    write('Numarul introdus de la tastatura este mai mare ca 20');
  Readln;
end.


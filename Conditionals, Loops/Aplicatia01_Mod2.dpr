program Aplicatia_1Case;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNumarIntrodus: Char;
begin
  write('Introduceti numarul: ');
  Readln(vNumarIntrodus);
  case vNumarIntrodus of
    0: write('Numarul introdus de la tastatura este 0');
    1..10: write('Numarul introdus de la tastatura este intre 1 si 10');
    11..20: write('Numarul introdus de la tastatura este intre 11 si 20');
    21..100: write('Numarul introdus de la tastatura este mai mare ca 20');
  end;

  Readln;
end.

 
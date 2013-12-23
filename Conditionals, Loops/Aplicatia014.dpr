program Aplicatia_14;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNumar: Integer;

begin
  write('Introduceti un numar intre 0 si 9: ');
  Readln(vNumar);
  case vNumar of
    0: write('zero');
    1: write('unu');
    2: write('doi');
    3: write('trei');
    4: write('patru');
    5: write('cinci');
    6: write('sase');
    7: write('sapte');
    8: write('opt');
    9: write('noua');
  end;
  Readln;
end.

 
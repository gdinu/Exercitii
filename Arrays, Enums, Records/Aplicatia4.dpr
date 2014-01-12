program Aplicatia4;

{$APPTYPE CONSOLE}

uses
  SysUtils;


var
  vNumarEchipa: integer;
const
  cNumeEchipa: array[1..5] of string = ('A.C.S. Steagu Rosu Brasov', 'F.C. Brasov',
    'F.C. Corona Brasov', 'C.S. Junior Brasov', 'A.C.S. Tampa Brasov');
begin
  write('Introduceti numarul echipei: ');
  readln(vNumarEchipa);
  write(cNumeEchipa[vNumarEchipa]);
  readln;
end.


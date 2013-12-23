program Aplicatia_44;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNrLunii: integer;
begin
  write('Introduceti numarul lunii: ');
  Readln(vNrLunii);
  case vNrLunii of
    1: write('Luna are 31 de zile');
    2: write('Luna are 28 de zile');
    3: write('Luna are 31 de zile');
    4: write('Luna are 30 de zile');
    5: write('Luna are 31 de zile');
    6: write('Luna are 30 de zile');
    7: write('Luna are 31 de zile');
    8: write('Luna are 30 de zile');
    9: write('Luna are 31 de zile');
    10: write('Luna are 30 de zile');
    11: write('Luna are 31 de zile');
    12: write('Luna are 30 de zile');
  end;
  Readln;
end.

 
program Aplicatia_40;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNumar: Integer;
begin
  write('Introduceti un numar de la tastatura: ');
  Readln(vNumar);
  if (vNumar >= 33) and (vNumar <= 55) then
    write('Numarul se afla in intervalul [33,55]')
  else
    write('Numarul nu se afla in intervalul [33,55]');
  Readln;
end.


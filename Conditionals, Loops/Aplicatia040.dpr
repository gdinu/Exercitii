program Aplicatia_41_N;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNumar: Integer;
begin
  write('Introduceti un numar de la tastatura: ');
  Readln(vNumar);
  if vNumar in [33..55] then
    write('Numarul se afla in intervalul [33,55]')
  else
    write('Numarul nu se afla in intervalul [33,55]');
  Readln;
end.


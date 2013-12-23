program Aplicatia_34;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vVarsta: integer;
begin
  write('Introduceti varsta persoanei: ');
  Readln(vVarsta);
  if vVarsta < 18 then
    write('Persoana nu are drept de vot!')
  else
    write('Persoana are drept de vot!');
  Readln;
end.


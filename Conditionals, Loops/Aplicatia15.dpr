program Aplicatia_15;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vPounds, vKg: Double;
begin
  write('Introduceti cantitatea in unitatea de masura pounds: ');
  readln(vPounds);
  vKg := vPounds * 0.45359237;
  if vKg > 0 then
    write('Cantitatea in kilograme este: ' + FloatToStr(vKg) + 'kg')
  else
    write('NU SE POATE INTRODUCE O CANTITATE NEGATIVA!!!');
  Readln;
end.


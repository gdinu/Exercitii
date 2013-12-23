program Aplicatia_29;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Math;

var
  vPretFaraTva, vPretCuTva: Double;
begin
  write('Introduceti pretul: ');
  Readln(vPretFaraTva);
  if vPretFaraTva < 10000 then
    vPretCuTva := vPretFaraTva * ((100 + 5) / 100)
  else if vPretFaraTva > 100000 then
    vPretCuTva := vPretFaraTva * ((100 + 8.5) / 100)
  else if (vPretFaraTva > 10000) and (vPretCuTva < 100000) then
    vPretCuTva := vPretFaraTva * ((100 + 8) / 100);
      write('Pretul cu tva este: ' + FloatToStr(vPretCuTva));
  Readln;

end.


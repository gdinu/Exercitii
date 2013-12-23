program Aplicatia_10;

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

var
  va, vb, vc, vDelta: Double;
begin
  write('Introduceti valoare pentru A: ');
  Readln(va);
  write('Introduceti valoare pentru B: ');
  Readln(vb);
  write('Introduceti valoare pentru C: ');
  Readln(vc);

  vDelta := Power(vb, 2) - 4 * va * vc;

  if va = 0 then
    write('Ecuatia are o solutie')
  else if vDelta < 0 then
    write('Ecuatia nu are nici o solutie')
  else
    write('Ecuatia are doua solutii');
  Readln;
end.


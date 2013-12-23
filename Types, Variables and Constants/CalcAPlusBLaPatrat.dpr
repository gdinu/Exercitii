program CalcAPlusBLaPatrat;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
 va,vb,vabPatrat: Integer;
begin
  { TODO -oUser -cConsole Main : Insert code here }
va := 0;
vb := 0;
write('Introduceti a: ');
readln(va);
write('Introduceti b: ');
readln(vb);
vabPatrat := va*va+ 2*va*vb + vb*vb;
write('a+b la puterea a 2: ');
writeln(FloatToStr(vabPatrat));
readln;
end.

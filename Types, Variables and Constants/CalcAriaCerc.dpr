program CalcAriaCerc;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
 vRaza,vDiametru: Double;
const
 cPi = 3.14;
begin
  { TODO -oUser -cConsole Main : Insert code here }
vRaza := 0.0;
write('Raza cercului: ');
readln(vRaza);
vDiametru := vRaza*vRaza;
write('Aria cercului: ');
writeln(FloatToStr(vDiametru*cPi));
Readln;
end.
 
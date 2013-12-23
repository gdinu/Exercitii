program CalcVitezei;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  math;

const
cg= 32.174;
var
vTimp : Double;
vViteza : Double;
begin
  { TODO -oUser -cConsole Main : Insert code here }
writeln('Introduceti timpul: ');
readln(VTimp);
vViteza := 1/2*cg*power(vTimp,2);
writeln('Viteza este: ' + FloatToStr(vViteza));
readln;
end.
 
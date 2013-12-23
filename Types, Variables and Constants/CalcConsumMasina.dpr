program CalcConsumMasina;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
 cPretBenzina = 5.76;
var
 vConsum,vPlata,vDistanta : Double;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  Writeln('Introduceti consumul masini: ');
  Readln(vConsum);
  Writeln('Suma platita pentru benzina');
  Readln(vPlata);
  vDistanta := (vPlata/cPretBenzina * 100)/ vConsum;
  Writeln('Distanta pana la terminarea combustibilului :' + FloatToStr(vDistanta));
  Readln;
end.



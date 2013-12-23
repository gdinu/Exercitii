program CalcKwOraBec;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
 vConsumBec : Double;
 vCostKwOra : Double;
 vNrKwOra: Double;

begin
  { TODO -oUser -cConsole Main : Insert code here }
write('Introduceti costul unui kilowat-ora (KWh): ');
readln(vCostKwOra);
write('Introduceti numarul de kilowati-ora in care becul functioneaza pe durata unui an: ');
readln(vNrKwOra);
vConsumBec :=  vNrKwOra*vCostKwOra;
writeln('Costul anual al consumului de curent al unui bec: ' + FloatToStr(vConsumBec));
readln;

end.

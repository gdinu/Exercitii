program CalcNumarPainiApaCafea;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
 cPaine = 1;
 cPaharCafea = 1.5;
 cSticlaApaPlata = 2.8;
var
 vTotal: Double;
 vPaini: double;
 vPaharCafea: double;
 vSticlaApaPlata: double;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  write('Introduceti numar de paini cumparate: ');
  readln(vPaini);
  write('Intorduceti numarul de pahare de cafea cumparate: ');
  readln(vPaharCafea);
  write('Intorduceti numarul de sticle de apa: ');
  readln(vSticlaApaPlata);
  vTotal :=  cPaine*vPaini + vPaharCafea*vPaharCafea + vSticlaApaPlata*cSticlaApaPlata;
  write('Total de plata: ' + FloatToStr(vTotal));
  readln

end.

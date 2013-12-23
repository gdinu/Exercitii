program CalcMedieAritmeticaArmonica;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
vMediaAritmetica : Double;
vMediaArmonica : Double;
vNrUnu : Double;
vNrDoi : Double;
vNrTrei : Double;
vNrPatru : Double;
vNrCinci : DOuble;
begin
  { TODO -oUser -cConsole Main : Insert code here }
writeln('Intrdouceti prmul numar: ');
readln(vNrUnu);
writeln('Intrdouceti al doil-ea numar: ');
readln(vNrDoi);
writeln('Intrdouceti al trei-lea numar: ');
readln(vNrTrei);
writeln('Intrdouceti al patru-lea numar: ');
readln(vNrPatru);
writeln('Intrdouceti al cinci-lea numar: ');
readln(vNrCinci);
vMediaAritmetica := (vNrUnu + vNrDoi + vNrTrei + vNrPatru + vNrCinci)/5;
writeln('Media aritmetica este: ' + FloatToStr(vMediaAritmetica));
vMediaArmonica := 5/(1/vNrUnu + 1/vNrDoi + 1/vNrTrei + 1/vNrPatru + 2/vNrCinci);
writeln('Media armonica este: ' + FloatToStr(vMediaArmonica));
readln;


end.
 
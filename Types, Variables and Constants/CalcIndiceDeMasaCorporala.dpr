program CalcIndiceDeMasaCorporala;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vGreutate: Double;
  vIntaltime: Double;
  vRezultat: Double;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  write('Intoduceti greutatea exprimata in kg: ');
  readln(vGreutate);
  write('Introduceti inaltimea exprimata in metri la patrat: ');
  readln(vIntaltime);
  vRezultat := vGreutate/vIntaltime;
  writeln('Indicele de masa corporala este: ' + FloatToStr(vRezultat));
  readln;
end.


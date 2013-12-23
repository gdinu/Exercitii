program CalcLegeaLuiOhm;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vRezistenta: Double;
  vTensiune: Double;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  Writeln('Introduceti tensiunea:');
  Readln(vTensiune);
  Writeln('Introduceti rezistenta:');
  Readln(vRezistenta);
  Writeln('Intensitatea este: ' + FloatToStr(vTensiune/vRezistenta));
  Readln(Input);
end.

end.


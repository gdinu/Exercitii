program CalcEgalitate;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vPrimulNumar,vAlDoileaNumar : Integer;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  Writeln('Introduceti primul numar: ');
  Readln(vPrimulNumar);
  Writeln('Introduceti al doi-lea numar: ');
  Readln(vAlDoileaNumar);
  Writeln(vPrimulNumar = vAlDoileaNumar);
  Readln;
end.
 
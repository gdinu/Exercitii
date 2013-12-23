program CalcAscii;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
vCodAscii: char;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  Writeln('Introduceti caracter: ');
  Readln(vChr);
  Writeln(Ord(vChr));
  Readln;
end.

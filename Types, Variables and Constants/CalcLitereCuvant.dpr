program CalcLitereCuvant;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
 vCuvant : string;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  Writeln('Introduceti un cuvant: ');
  Readln(vCuvant);
  Writeln('Cuvantul are: ' + IntToStr(Length(vCuvant)) + ' cifre');
  Readln;
end.


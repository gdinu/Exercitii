program Aplicatia_6;

{$APPTYPE CONSOLE}

uses
  SysUtils;
const
  cNumarulMeu = 54;
var
  vNumarRaspuns: Integer;
begin
  writeln('Ghiceste numarul');
  Readln(vNumarRaspuns);
  while cNumarulMeu <> vNumarRaspuns do
  begin
    if cNumarulMeu > vNumarRaspuns then
      Writeln('Mai mult')
    else if cNumarulMeu < vNumarRaspuns then
      Writeln('Mai putin');
    Readln(vNumarRaspuns);
  end;
  write('Da');
  Readln;
end.


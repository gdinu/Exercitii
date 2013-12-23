program Aplicatia19;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cNumarElefanti = 100;
var
  i: Integer;
resourcestring
  rMesajNrElefanti = '%d elefanti se leganau pe o panza de paianjeni';
  rMesaj = 'Si cum panza nu se rupea a mai venit 1 elefant';
begin
  Writeln('1 elefant se legana pe o panza de paianjeni');
  Writeln('Si cum panza nu se rupea a mai venit 1 elefant');
  for i := 2 to cNumarElefanti do
  begin
    Writeln(Format(rMesajNrElefanti, [i]));
    if (i <> cNumarElefanti) then
      Writeln(rMesaj);
  end;
  Writeln('Si panza s-a rupt...');
  Readln;
end.


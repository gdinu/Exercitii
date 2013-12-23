program Aplicatia_24;

{$APPTYPE CONSOLE}

uses
  SysUtils;
const
  cUnu = 1;
var
  i, vn, vx, vNFact: Integer;
  vCalcul: Double;
begin
  Write('Introduceti un numar N de la tastaura: ');
  Readln(vn);
  Write('Introduceti un numar X de la tastaura: ');
  Readln(vx);
  vNFact := cUnu;

  if (1 < vn) and (vn < vx) then
  begin
    for i := cUnu to vn do
    begin
      vNFact := vNFact * i;
      vCalcul := vCalcul + vNFact / vn * vx;
    end;
    Writeln('1 + 1!/X + 2!/2*X + ... + N!/N*X = ' + floattostr(vCalcul));
  end;
  Readln;
end.


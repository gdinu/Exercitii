program Aplicatia_24;

{$APPTYPE CONSOLE}

uses
  SysUtils;
const
  cUnu = 1;
var
  i, vn, vk, vNFact, vKFact, vNKFact: Integer;
  vCalcul: Double;
begin
  Write('Introduceti un numar N de la tastaura: ');
  Readln(vn);
  Write('Introduceti un numar K de la tastaura: ');
  Readln(vk);
  vNFact := cUnu;
  vKFact := cUnu;
  vNKFact := cUnu;

  if (1 < vn) and (vn < vk) then
  begin
    for i := cUnu to vn do
    begin
      vNFact := vNFact * i;
    end;
    for i := cUnu to vk do
    begin
      vKFact := vKFact * i;
    end;
    for i := cUnu to (vn - vk) do
    begin
      vNKFact := vNKFact * i;
    end;
    vCalcul := (vNFact * vKFact) / vNKFact;
    Writeln('Rezultatul calculului este : ' + FloatToStr(vCalcul));
  end;
  Readln;
end.


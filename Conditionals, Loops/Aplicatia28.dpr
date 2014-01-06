program Aplicatia_28;

{$APPTYPE CONSOLE}

uses
  SysUtils;
const
  cZileLuna = 30;

var
  vZi, vLuni, vMarti, vMiercuri, vJoi, vVineri, vSambata, vDuminica: Integer;
  vNrZileLuni, vNrZileMarti, vNrZileMiercuri, vNrZileJoi, vNrZileVineri, vNrZileSambata, vNrZileDuminica: Integer;

begin
  Write('Introduceti numarul zilei din saptamana: ');
  Readln(vZi);
  vLuni := 0; vMarti := 0; vMiercuri := 0; vJoi := 0; vVineri := 0; vSambata := 0; vDuminica := 0;
  vNrZileLuni := 0; vNrZileMarti := 0; vNrZileMiercuri := 0; vNrZileJoi := 0; vNrZileVineri := 0; vNrZileSambata := 0; vNrZileDuminica := 0;
  case vZi of
    1: begin
        vLuni := 1;
        vMarti := vLuni + 1;
        vMiercuri := vLuni + 2;
        vJoi := vLuni + 3;
        vVineri := vLuni + 4;
        vSambata := vLuni + 5;
        vDuminica := vLuni + 6;
      end;
    2: begin
        vMarti := 1;
        vMiercuri := vMarti + 1;
        vJoi := vMarti + 2;
        vVineri := vMarti + 3;
        vSambata := vMarti + 4;
        vDuminica := vMarti + 5;
        vLuni := vMarti + 6;
      end;
    3: begin
        vMiercuri := 1;
        vJoi := vMiercuri + 1;
        vVineri := vMiercuri + 2;
        vSambata := vMiercuri + 3;
        vDuminica := vMiercuri + 4;
        vLuni := vMiercuri + 5;
        vMarti := vMiercuri + 6;
      end;
    4: begin
        vJoi := 1;
        vVineri := vJoi + 1;
        vSambata := vJoi + 2;
        vDuminica := vJoi + 3;
        vLuni := vJoi + 4;
        vMarti := vJoi + 5;
        vMiercuri := vJoi + 6;
      end;
    5: begin
        vVineri := 1;
        vSambata := vVineri + 1;
        vDuminica := vVineri + 2;
        vLuni := vVineri + 3;
        vMarti := vVineri + 4;
        vMiercuri := vVineri + 5;
        vJoi := vVineri + 6;
      end;
    6: begin
        vSambata := 1;
        vDuminica := vSambata + 1;
        vLuni := vSambata + 2;
        vMarti := vSambata + 3;
        vMiercuri := vSambata + 4;
        vJoi := vSambata + 5;
        vVineri := vSambata + 6;
      end;
    7: begin
        vDuminica := 1;
        vLuni := vDuminica + 1;
        vMarti := vDuminica + 2;
        vMiercuri := vDuminica + 3;
        vJoi := vDuminica + 4;
        vVineri := vDuminica + 5;
        vSambata := vDuminica + 6;
      end;
  end;
  while vLuni <= cZileLuna do
  begin
    vLuni := vLuni + 7;
    vNrZileLuni := vNrZileLuni + 1;
  end;
  while vMarti <= cZileLuna do
  begin
    vMarti := vMarti + 7;
    vNrZileMarti := vNrZileMarti + 1;
  end;
  while vMiercuri <= cZileLuna do
  begin
    vMiercuri := vMiercuri + 7;
    vNrZileMiercuri := vNrZileMiercuri + 1;
  end;
  while vJoi <= cZileLuna do
  begin
    vJoi := vJoi + 7;
    vNrZileJoi := vNrZileJoi + 1;
  end;
  while vVineri <= cZileLuna do
  begin
    vVineri := vVineri + 7;
    vNrZileVineri := vNrZileVineri + 1;
  end;
  while vSambata <= cZileLuna do
  begin
    vSambata := vSambata + 7;
    vNrZileSambata := vNrZileSambata + 1;
  end;
  while vDuminica <= cZileLuna do
  begin
    vDuminica := vDuminica + 7;
    vNrZileDuminica := vNrZileDuminica + 1;
  end;
  Writeln('Luna contine: ' + IntToStr(vNrZileLuni) + ' zile de luni, ' + IntToStr(vNrZileMarti) + ' zile de marti, '
    + IntToStr(vNrZileMiercuri) + ' zile de miercuri, ' + #13#10 + IntToStr(vNrZileJoi) + ' zile de joi, '
    + IntToStr(vNrZileVineri) + ' zile de vineri, ' + IntToStr(vNrZileSambata) + ' zile de sambata, '
    + IntToStr(vNrZileDuminica) + ' zile de duminica! ');
  Readln;
end.


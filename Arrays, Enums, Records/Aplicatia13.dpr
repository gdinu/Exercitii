program Aplicatia13;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vJoc: array[1..3] of array[1..3] of char;
  vX, vY, i, vNrMutare, vCastigator: integer;
resourcestring
  cIntroducetiCoordonate = 'Introduceti coordonate[jucator %d]: ';
  cReintroducetiCoordonate = 'Casuta este completata.Reintroduceti coordonate[jucator %d]: ';
  cEgalitate = 'Meci egal!';
  cCastigator = 'Castigator jucatorul %d !';
begin
  vCastigator := 2; //deocamdata nu e nici un vCastigator
  vNrMutare := 1;
  repeat
    repeat
      if vNrMutare mod 2 <> 0 then
        Writeln(Format(cIntroducetiCoordonate, [1]))
      else
        Writeln(Format(cIntroducetiCoordonate, [2]));
      Readln(vX); Readln(vY);
      while ((vJoc[vX, vY] = 'x') or (vJoc[vX, vY] = '0')) do
      begin
        if vNrMutare mod 2 <> 0 then
          Writeln(Format(cReintroducetiCoordonate, [1]))
        else
          Writeln(Format(cReintroducetiCoordonate, [2]));
        Readln(vX); Readln(vY);
      end;
    until (vX in [1..3]) and (vY in [1..3]);

    if vNrMutare mod 2 <> 0 then
      vJoc[vX, vY] := 'x'
    else
      vJoc[vX, vY] := '0';

    if ((vJoc[1, 1] = vJoc[1, 2]) and (vJoc[1, 1] = vJoc[1, 3]) and (vJoc[1, 1] in ['0', 'x'])) or
      ((vJoc[2, 1] = vJoc[2, 2]) and (vJoc[2, 1] = vJoc[2, 3]) and (vJoc[2, 1] in ['0', 'x'])) or
      ((vJoc[3, 1] = vJoc[3, 2]) and (vJoc[3, 1] = vJoc[3, 3]) and (vJoc[3, 1] in ['0', 'x'])) or
      ((vJoc[1, 1] = vJoc[2, 1]) and (vJoc[1, 1] = vJoc[3, 1]) and (vJoc[1, 1] in ['0', 'x'])) or
      ((vJoc[1, 2] = vJoc[2, 2]) and (vJoc[1, 2] = vJoc[3, 2]) and (vJoc[1, 2] in ['0', 'x'])) or
      ((vJoc[1, 3] = vJoc[2, 3]) and (vJoc[1, 3] = vJoc[3, 3]) and (vJoc[1, 3] in ['0', 'x'])) or
      ((vJoc[1, 1] = vJoc[2, 2]) and (vJoc[1, 1] = vJoc[3, 3]) and (vJoc[1, 1] in ['0', 'x'])) or
      ((vJoc[1, 3] = vJoc[2, 2]) and (vJoc[1, 3] = vJoc[3, 1]) and (vJoc[1, 3] in ['0', 'x'])) then
      vCastigator := vNrMutare mod 2; //daca este 0 a castigat jucator 2, daca este 1 a castigat jucator 1
    Inc(vNrMutare);
  until (vNrMutare > 9) or ((vCastigator >= 0) and (vCastigator <= 1));

  case vCastigator of
    0: Writeln(Format(cCastigator, [2]));
    1: Writeln(Format(cCastigator, [1]));
    2: Writeln(cEgalitate);
  end;
  Readln;
end.


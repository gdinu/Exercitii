program Ex13;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vX, vY, i, vNrMutare, vCastigator: integer;
  vJoc: array[1..3] of array[1..3] of char;
resourcestring
  cIntroducetiCoordonate = 'Introduceti coordonatele(jucator %d): ';
  cReintroducetiCoordonate = 'Casuta este completata.Reintroduceti coordonatele(jucator %d): ';
  cPierzadtor = 'Nu a castigat nimeni!';
  cCastigator = 'Castigator jucatorul %d !';
begin
  vCastigator := 2;
  vNrMutare := 1;
  repeat
    repeat
      if vNrMutare mod 2 <> 0 then
        Writeln(Format(cIntroducetiCasuta, [1]))
      else
        Writeln(Format(cIntroducetiCasuta, [2]));
      Readln(vX); Readln(vY);
      while ((vJoc[vX, vY] = 'x') or (vJoc[vX, vY] = '0')) do
      begin
        if vNrMutare mod 2 <> 0 then
          Writeln(Format(cReintroducetiCasuta, [1]))
        else
          Writeln(Format(cReintroducetiCasuta, [2]));
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
      vCastigator := vNrMutare mod 2;
    Inc(vNrMutare);
  until (vNrMutare > 9) or ((vCastigator >= 0) and (vCastigator <= 1));

  case vCastigator of
    0: Writeln(Format(cACastigatJucatorul, [2]));
    1: Writeln(Format(cACastigatJucatorul, [1]));
    2: Writeln(cNuACastigatNimeni);
  end;
  Readln;
end.


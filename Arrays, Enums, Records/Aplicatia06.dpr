program Aplicatia06;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vVenitAnual, vVarsta, i, vNrCititori: integer;
  vSex: string;
  vNrCititorGrupeVarsta: array[1..5] of integer;
  vNrCititorGrupeVenit: array[1..4] of integer;

resourcestring
  cInfoCititor = 'Pentru cititorul %d';
  cGrupaVarsta = 'Numarul cititorilor pe grupe de varsta: ' + #13#10 +
    ' sub 20 ani: %d' + #13#10 + ' intre 20 si 29 ani: %d' + #13#10 + ' intre 30 si 39 ani: %d' +
    #13#10 + ' intre 40 si 49 ani: %d' + #13#10 + ' peste 50 ani: %d';
  cGrupaVenit = 'Numarul cititorilor pe grupe de venit: ' + #13#10 + ' sub 30000: %d'
    + #13#10 + ' intre 30000 si 49999: %d' + #13#10 + ' intre 50000 si 69999: %d' + #13#10 + ' peste 70000: %d';

begin
  write('Introduceti numarul de cititori: ');
  readln(vNrCititori);

  for i := 1 to vNrCititori do
  begin
    writeln(format(cInfoCititor, [i]));
    write(' Introduceti varsta cititorului: ');
    readln(vVarsta);
    write(' Introduceti sexul cititorului: ');
    readln(vSex);
    write(' Introduceti venitul anual al cititorului: ');
    readln(vVenitAnual);
    case vVarsta of
      0..19: Inc(vNrCititorGrupeVarsta[1]);
      20..29: Inc(vNrCititorGrupeVarsta[2]);
      30..39: Inc(vNrCititorGrupeVarsta[3]);
      40..49: Inc(vNrCititorGrupeVarsta[4]);
    else
      Inc(vNrCititorGrupeVarsta[5]);
    end;
    case vVenitAnual of
      0..29999: Inc(vNrCititorGrupeVenit[1]);
      30000..49999: Inc(vNrCititorGrupeVenit[2]);
      50000..69999: Inc(vNrCititorGrupeVenit[3]);
    else
      Inc(vNrCititorGrupeVenit[4]);
    end;
  end;

//  for i := low(vNrCititorGrupeVarsta) to high(vNrCititorGrupeVarsta) do
  writeln(format(cGrupaVarsta, [vNrCititorGrupeVarsta[1], vNrCititorGrupeVarsta[2], vNrCititorGrupeVarsta[3],
    vNrCititorGrupeVarsta[4], vNrCititorGrupeVarsta[5]]));
  writeln(format(cGrupaVenit, [vNrCititorGrupeVenit[1], vNrCititorGrupeVenit[2], vNrCititorGrupeVenit[3],
    vNrCititorGrupeVenit[4]]));
  readln;
end.

 
program Aplicatia_42;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNrVocA, vNrVocE, vNrVocI, vNrVocO, vNrVocU, i, vNrConsoane, vNrLitere: Integer;
  vPropozitie: string;
resourcestring
  rMesaj = 'Vocala %s apare de %d (%s procente) ';
  rMesajNrConsoane = 'Propozitia are %d consoane ';
begin
  Write('Introduceti propozitia: ');
  Readln(vPropozitie);
  vNrVocA := 0;
  vNrVocE := 0;
  vNrVocI := 0;
  vNrVocO := 0;
  vNrVocU := 0;
  vNrConsoane := 0;
  vNrLitere := 0;
  for i := 1 to Length(vPropozitie) do
  begin
    if UpCase(vPropozitie[i]) in ['A'..'Z'] then
    begin
      case UpCase(vPropozitie[i]) of
        'A': Inc(vNrVocA);
        'E': Inc(vNrVocE);
        'I': Inc(vNrVocI);
        'O': Inc(vNrVocO);
        'U': Inc(vNrVocU);
      else Inc(vNrConsoane);
      end;
      Inc(vNrLitere);
    end;
  end;
  Writeln(Format(rMesaj, ['a', vNrVocA, FloatToStr((vNrVocA / vNrLitere) * 100)]));
  Writeln(Format(rMesaj, ['e', vNrVocE, FloatToStr((vNrVocE / vNrLitere) * 100)]));
  Writeln(Format(rMesaj, ['i', vNrVocI, FloatToStr((vNrVocI / vNrLitere) * 100)]));
  Writeln(Format(rMesaj, ['o', vNrVocO, FloatToStr((vNrVocO / vNrLitere) * 100)]));
  Writeln(Format(rMesaj, ['u', vNrVocU, FloatToStr((vNrVocU / vNrLitere) * 100)]));
  Writeln(Format(rMesajNrConsoane, [vNrConsoane]));
  Readln;
end.



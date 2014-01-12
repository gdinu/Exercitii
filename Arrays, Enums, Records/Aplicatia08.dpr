program Aplicatia08;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  i: integer;
  vLitera: char;
  vCuvantDeGhicit, vCuvant: string[12];
const
  cArraySpanuzatoare: array[1..12] of char = ('i', 'n', 'r', 'e', 'g', 'i', 's', 't', 'r', 'a', 'r', 'e');
  cLiteraAscunsa = '_';
begin
  vCuvant := '____________';
  vCuvantDeGhicit := 'inregistrare';

  repeat
    writeln(vCuvant);
    write('Introduceti de la tastatura litera pentru ghicirea cuvantului: ');
    readln(vLitera);
    for i := 1 to 12 do
      if vLitera = cArraySpanuzatoare[i] then
        vCuvant[i] := vLitera;
  until vCuvant = vCuvantDeGhicit;
  writeln('Cuvantul este: ' + vCuvant);
  readln;
end.

 
program Aplicatia_39_N;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCuvant, vCuvantPalindrom: string;
  i, vNr: Integer;
begin
  vCuvantPalindrom := '';
  write('Introduceti cuvantul: ');
  readln(vCuvant);
  for i := Length(vCuvant) downto 1 do
    vCuvantPalindrom := vCuvantPalindrom + vCuvant[i];
  writeln('Cuvantul inversat este: ' + vCuvantPalindrom);
  if vCuvant = vCuvantPalindrom then
    writeln('Cuvantul este palindrom!');
  Readln;
end.


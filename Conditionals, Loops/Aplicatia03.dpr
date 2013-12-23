program Aplicatia_3;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNota: Integer;
begin
  write('Introduceti nota elevului: ');
  Readln(vNota);
  case vNota of
    0..59: write('Nota obtiunta de elev este F');
    60..69: write('Nota obtiunta de elev este D');
    70..79: write('Nota obtiunta de elev este C');
    80..89: write('Nota obtiunta de elev este B');
    90..100: write('Nota obtiunta de elev este A');
  end;
  Readln;
end.

 
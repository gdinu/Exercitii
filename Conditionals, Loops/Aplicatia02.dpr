program Aplicatia_2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vNota: Integer;
begin
  Write('Introduceti nota elevului: ');
  Readln(vNota);
  if vNota = 10 then
  write('Felicitari pentru nota obtiunta!!!');
  Readln;
end.

 
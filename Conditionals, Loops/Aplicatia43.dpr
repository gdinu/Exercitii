program Aplicatia43;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cZero = 0;
  cUnu = 1;
  cDoi = 2;
var
  vAn1, vAn2: integer;
resourcestring
  rMesaj = 'Anul %d %s bisect';
begin
  Write('Introduceti primul an: ');
  Readln(vAn1);
  Write('Introduceti al doilea an: ');
  Readln(vAn2);
  if (vAn1 mod 400 = cZero) or (vAn1 mod 4 = cZero) then
    Writeln(Format(rMesaj, [cUnu, 'este']))
  else
    Writeln(Format(rMesaj, [cUnu, 'nu este']));
  if (vAn2 mod 400 = cZero) or (vAn2 mod 4 = cZero) then
    Writeln(Format(rMesaj, [cDoi, 'este']))
  else
    Writeln(Format(rMesaj, [cDoi, 'nu este']));
  Readln;
end.


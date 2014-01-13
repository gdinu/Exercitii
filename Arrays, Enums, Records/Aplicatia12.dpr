program Aplicatia12;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  i: integer;
  vBinar: array of string;
  vCaractere: string;
begin
  write('Introduceti valoare in hexa: ');
  readln(vCaractere);

  setlength(vBinar, 4 * length(vCaractere));
  for i := 1 to length(vCaractere) do
    case vCaractere[i] of
      '0': vBinar[i - 1] := '0000';
      '1': vBinar[i - 1] := '0001';
      '2': vBinar[i - 1] := '0010';
      '3': vBinar[i - 1] := '0011';
      '4': vBinar[i - 1] := '0100';
      '5': vBinar[i - 1] := '0101';
      '6': vBinar[i - 1] := '0110';
      '7': vBinar[i - 1] := '0111';
      '8': vBinar[i - 1] := '1000';
      '9': vBinar[i - 1] := '1001';
      'A': vBinar[i - 1] := '1010';
      'B': vBinar[i - 1] := '1011';
      'C': vBinar[i - 1] := '1100';
      'D': vBinar[i - 1] := '1101';
      'E': vBinar[i - 1] := '1110';
      'F': vBinar[i - 1] := '1111';
    end;

   for i:= 0 to length(vBinar) -1 do
    Write(vBinar[i]);
  readln;
end.


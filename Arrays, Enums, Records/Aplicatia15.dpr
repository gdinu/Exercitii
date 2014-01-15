program Aplicatia15;

{$APPTYPE CONSOLE}

uses
  SysUtils;
type
  TZile = (Luni = 1, Marti, Miercuri, Joi, Vineri, Sambata, Duminica);
var
  vnr: integer;
  vZiLucratoare: set of 1..5;
const
  cZile: array[1..7] of string = ('Luni', 'Marti', 'Miercuri', 'Joi', 'Vineri', 'Sambata', 'Duminica');

begin
  vZiLucratoare := [ord(Luni)..ord(Vineri)];
  repeat
  Write('Introduceti numarul zilei din saptamana: ');
  readln(vnr);
  until vnr in [1..7];
  write(cZile[vnr]);


  if vnr in vZiLucratoare then
    writeln(' este zi lucratoare!')
  else
    writeln(' nu este zi lucratoare!');


  readln;
end.


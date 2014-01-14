program Aplicatia15;

{$APPTYPE CONSOLE}

uses
  SysUtils;
type
  TZile = (Luni = 1, Marti, Miercuri, Joi, Vineri, Sambata, Duminica);
var
  i, vnr: integer;
  vNumarZileLucratoare: TZile;
  vZiLucratoare: set of 1..5;
const
  cZile: array[1..7] of string = ('Luni', 'Marti', 'Miercuri', 'Joi', 'Vineri', 'Sambata', 'Duminica');

begin
  Write('Introduceti numarul zilei din saptamana: ');
  readln(vnr);
  write(cZile[vnr]);

  if vnr in vZiLucratoare then
    writeln(' este zi lucratoare!')
  else
    writeln(' nu este zi lucratoare!');


  readln;
end.


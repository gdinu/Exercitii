program Aplicatia1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  varray: array of integer;
  vnr, i: integer;

begin
  write('Introduceti numarul de elemente : ');
  readln(vnr);
  setlength(varray, vnr);

  for i := 0 to vnr - 1 do
  begin
    Write('Introduceti numerele de la tastatura: ');
    readln(varray[i]);
  end;

  for i := vnr - 1 downto 0 do
    writeln(varray[i]);

  readln;

end.

 
program Aplicatia2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  varray: array of integer;
  vnr, i, vSuma: integer;
  vMedieAritmetica: double;
begin
  vSuma := 0;
  write('Introduceti cate elemente vreti sa poata fi introduse: ');
  readln(vnr);
  setlength(varray, vnr);

  for i := 0 to vnr - 1 do
  begin
    write('Introduceti numarul de la tastatura: ');
    readln(varray[i]);
    vSuma := vSuma + varray[i];
  end;

  vMedieAritmetica := vSuma / vnr;

  for i := 0 to vnr - 1 do
  begin
    writeln('Pentru numarul: ' + IntToStr(varray[i]) +
      ' diferenta dintre numar si media aritmetica: ' + FloatToStr(varray[i] - vMedieAritmetica));
  end;

  readln;
end.

 
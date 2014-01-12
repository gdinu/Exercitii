program Aplicatia05;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  i, vnr, vNumarDepartament: integer;
  vSalariuOrar, vNumarOreLucrate: Double;
  vPlatiDepartamente: array[1..7] of Double;
const
  cDepartament: array[1..7] of string = ('Personal', 'Marketing', 'Implementare'
    , 'Service', 'Vanzari', 'Contabilitate', 'Livrari');
resourcestring
  cAngajat = 'Pentru angajatul %d';

begin
  write('Introduceti un numar de angajat pentru departamente: ');
  readln(vnr);


  for i := 1 to vnr do
  begin
    writeln(format(cAngajat, [i]));
    write(' Introduceti numarul departamentului: ');
    readln(vNumarDepartament);
    write(' Introduceti salariu orar: ');
    readln(vSalariuOrar);
    write(' Introduceti numarul de ore lucrate: ');
    readln(vNumarOreLucrate);
    vPlatiDepartamente[vNumarDepartament] := vPlatiDepartamente[vNumarDepartament] + vSalariuOrar * vNumarOreLucrate;
  end;

  for i := 1 to 7 do
    writeln('Pentru departamentul: ' + cDepartament[i] + #13#10 +
      ' Platile ce vor trebui facute sunt: ' + FloatToStr(vPlatiDepartamente[i]));

  readln;
end.


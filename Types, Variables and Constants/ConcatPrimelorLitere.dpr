program ConcatPrimelorLitere;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCuvant1, vCuvant2, vCuvant3, vCuvant4, vCuvant5: string;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  writeln('Introduceti primul cuvant: ');
  readln(vCuvant1);
  writeln('Introduceti al doilea cuvant: ');
  readln(vCuvant2);
  writeln('Introduceti al treilea cuvant: ');
  readln(vCuvant3);
  writeln('Introduceti al patrulea cuvant: ');
  readln(vCuvant4);
  writeln('Introduceti al cincilea cuvant: ');
  readln(vCuvant5);
  writeln('Cuvantul rezultat din concatenarea primelor litere din fiecare cuvant este: ');
  writeln(vCuvant1[1] + vCuvant2[1] + vCuvant3[1] + vCuvant4[1] + vCuvant5[1]);
  readln

end.

 
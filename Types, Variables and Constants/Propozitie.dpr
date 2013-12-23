program Propozitie;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vNume: string;
  vAni: integer;
  vBonus: Double;
  vCrestereSalariala: Double;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  write('Introduceti numele complet al angajatului: ');
  readln(vNume);
  write('Introduceti anii de vechime: ');
  readln(vAni);
  write('Introduceti bonus de salarizare: ');
  readln(vBonus);
  write('Introduceti procentul pentru cresterea salariala: ');
  readln(vCrestereSalariala);
  write('Domnule/Doamna, ' + vNume + ', dupa ce am urmarit munca dumneavoastra cu noi in ultimii ' + IntToStr(vAni) + ' ani,' + ' credem ca meritati o crestere salariala de ' + FloatToStr(vCrestereSalariala) + '%' + ' si de asemenea un bonus de ' + FloatToStr(vBonus) + 'lei.');
  readln;
end.


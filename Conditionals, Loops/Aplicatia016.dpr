program Aplicatia_16;

{$APPTYPE CONSOLE}

uses
  SysUtils;
const
  cValoareAsigInitiala = 500;
var
  vAni, vValoareaAsigMasina, vNumarAccidente, vValoareaAsigMasinaAni: integer;
begin
  write('Cati ani are soferul: ');
  Readln(vAni);
  write('Numar de accidente pe care le are soferul: ');
  Readln(vNumarAccidente);

  if vAni < 25 then
    vValoareaAsigMasinaAni := cValoareAsigInitiala + 100
  else
    vValoareaAsigMasinaAni := cValoareAsigInitiala;

  if vNumarAccidente in [1..5] then
  begin
    case vNumarAccidente of
      1: vValoareaAsigMasina := vValoareaAsigMasinaAni + 50;
      2: vValoareaAsigMasina := vValoareaAsigMasinaAni + 125;
      3: vValoareaAsigMasina := vValoareaAsigMasinaAni + 225;
      4: vValoareaAsigMasina := vValoareaAsigMasinaAni + 375;
      5: vValoareaAsigMasina := vValoareaAsigMasinaAni + 575;
    end;
    write('Valoarea asigurari este: ' + IntToStr(vValoareaAsigMasina) + ' Lei');
  end
  else
    write('Masina nu se asigura!');
  Readln;
end.


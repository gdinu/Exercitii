program CalcPretBazaCalcul;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
    cCotaTVA = 0.24;
var
    vPret,vPretCuTVA,vTVA: Double;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  Writeln('Introduceti pretul: ');
  Readln(vPret);
  vPretCuTVA := vPret + vPret * cCotaTVA;
  vTVA := vPret * cCotaTVA;
  vPretCuTva :=  vPret + vPret * cCotaTVA;
  Writeln('Pretul cu TVA impreuna cu calculul acestuia este : ' + FloatToStr(vPretCuTVA));
  Readln;
end.
 
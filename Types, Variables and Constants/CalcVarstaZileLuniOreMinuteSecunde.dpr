program CalcVarstaZileLuniOreMinuteSecunde;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  cLuni = 12;
  cZile = 365;
  cOre = 24;
  cMinute = 60;
  cSecunde = 60;
var
  vNume: string;
  vVarstaCompleta, vVarstaLuni, vVarstaZile, vVarstaOre, vVarstaMinute, vVarstaSecunde: Double;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  Writeln('Introduceti numele :');
  Readln(vNume);
  Writeln('Introduceti varsta in ani :');
  Readln(vVarstaCompleta);
  vVarstaLuni := vVarstaCompleta * cLuni;
  Writeln('Varsta in luni este : ' + FloatToStr(vVarstaLuni));
  vVarstaZile := vVarstaLuni * cZile;
  Writeln('Varsta in zile este : ' + FloatToStr(vVarstaZile));
  vVarstaOre := vVarstaZile * cOre;
  Writeln('Varsta in Ore este : ' + FloatToStr(vVarstaOre));
  vVarstaMinute := vVarstaOre * cMinute;
  Writeln('Varsta in Minute este : ' + FloatToStr(vVarstaMinute));
  vVarstaSecunde := vVarstaMinute * cSecunde;
  Writeln('Varsta in secunde este : ' + FloatToStr(vVarstaSecunde));
  Readln;
end.

 
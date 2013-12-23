program ConvertCmInInch;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vLungime: Double;
  vRezultat: Double;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  write('Introduceti lungimea in cm: ');
  readln(vLungime);
  vRezultat := vLungime * 0.39;
  write('Rezultatul in inch este: ' + FloatToStr(vRezultat));
  readln;
end.


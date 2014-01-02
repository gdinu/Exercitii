program Aplicatia_13;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  vCaracter: char;
begin
  Write('Introduceti un caracter de la tastatura: ');
  Readln(vCaracter);
  case vCaracter of
    '1'..'3': Writeln(string(vCaracter) + '0');
    '4'..'6': Writeln(string(vCaracter) + '00');
    '7'..'9': Writeln(string(vCaracter) + '000');
  else Writeln('Caracterul introdus este 0 sau orice altceva decat un numar intre 1 si 9');
  end;
  Readln;
end.


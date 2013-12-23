program TipariteNumeVarstaOras;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
 vNume,vOras : String;
 vVarsta : Integer;
begin
  { TODO -oUser -cConsole Main : Insert code here }
vVarsta := 0;
write('Nume: ' );
readln(vNume);
write('Oras: ');
readln(vOras);
write('Varsta: ');
readln(vVarsta);
writeln('');
writeln('Date personale:');
writeln('Nume: ' + vNume);
writeln('Oras: ' + vOras);
writeln('Varsta: ' + IntToStr(vVarsta));
readln;
end.

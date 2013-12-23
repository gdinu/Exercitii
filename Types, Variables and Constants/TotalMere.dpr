program TotalMere;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
 vMere,vMereDorite,vTotalMere: Integer;

begin
  { TODO -oUser -cConsole Main : Insert code here }
vMere := 0;
writeln('Cate mere aveti? ');
readln(vMere);
writeln('Cate mere mai doriti? ');
readln(vMereDorite);
vTotalMere := vMere+vMereDorite;
writeln('Total mere pe care le aveti: ' + IntToStr(vTotalMere));
readln;
end.

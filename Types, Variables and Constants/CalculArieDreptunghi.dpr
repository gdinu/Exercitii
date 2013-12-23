program CalculArieDreptunghi;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
 vLaturaMare,vLaturaMica : double;
begin
vLaturaMare := 0.0;
vLaturaMica := 0.0;
write('Latura mare:');
readln(vLaturaMare);
write('Latura mica:');
readln(vLaturaMica);
write('Aria dreptunghilui:' + FloatToStr(vLaturaMare*vLaturaMica));
readln;
end.



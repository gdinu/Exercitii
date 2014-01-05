program Aplicatia_12;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
 vNr1,vNr2,vNr3,vNr4,vNr5 : integer;
begin
  Writeln('Introduceti 5 numere: ');
  Readln(vNr1);
  Readln(vNr2);
  Readln(vNr3);
  Readln(vNr4);
  Readln(vNr5);
  if (((vNr1 + vNr2 = 0) or (vNr1 + vNr3 = 0) or (vNr1 + vNr4 = 0) or (vNr1 + vNr5 = 0) or
    (vNr2 + vNr3 = 0) or (vNr2 + vNr3 = 0) or (vNr2 + vNr5 = 0) or (vNr3 + vNr3 = 0) or (vNr3 + vNr5 = 0) or (vNr4 + vNr5 = 0)) or
    ((vNr1 + vNr2 + vNr3 = 0) or (vNr1 + vNr2 + vNr4 = 0) or (vNr1 + vNr2 + vNr5 = 0) or (vNr1 + vNr3 + vNr4 = 0) or (vNr1 + vNr3 + vNr5 = 0) or (vNr1 + vNr3 + vNr5 = 0)) or
    ((vNr1 + vNr2 + vNr3 + vNr4 = 0) or (vNr1 + vNr2 + vNr3 + vNr5 = 0) or (vNr1 + vNr2 + vNr3 + vNr5 = 0)) or
    (vNr1 + vNr2 + vNr3 + vNr3 + vNr5 = 0)) then
    Writeln('Exista cel putin un subset a carui suma este egala cu zero');
  Readln;
end.

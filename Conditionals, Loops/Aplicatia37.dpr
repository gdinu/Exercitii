program Aplicatia37;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  VInterval, VNumar: Integer;
begin
  Writeln('Introduceti un numar cuprins intre 100 si 300: ');
  Readln(VNumar);

  while VNumar <> VInterval do
  begin
    if VNumar < 100 then
    begin
      Writeln('Numarul introdus este mai mic');
      Read;
      Writeln('Introduceti un numar cuprins intre 100 si 300: ');
      Readln(VNumar);
    end;
    if VNumar > 300 then
    begin
      Writeln('Numarul introdus este mai mare');
      Read;
      Writeln('Introduceti un numar cuprins intre 100 si 300: ');
      Readln(VNumar);
    end;
    readln;
  end;
end.


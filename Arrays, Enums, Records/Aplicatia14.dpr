program Aplicatia14;

{$APPTYPE CONSOLE}

uses
  SysUtils;
type
   TDatePersoana = Record
     Nume : string;
     Varsta  : Integer;
     Casatorit : string;
   end;
var
  vFisier : TextFile;
  vDatePersoana : TDatePersoana;

begin
   AssignFile(vFisier,'Aplicatia14.csv');
   Reset(vFisier);
   while not Eof(vFisier) do
   begin
     Readln(vFisier,vDatePersoana.nume);
     Readln(vFisier,vDatePersoana.varsta);
     Readln(vFisier,vDatepersoana.Casatorit);
   end;
   CloseFile(vFisier);
   writeln('Nume: ' + vDatePersoana.nume);
   writeln('Varsta: ' + IntToStr(vDatePersoana.varsta));
   writeln('Casatorit: ' + vDatePersoana.Casatorit);

   readln;
end.

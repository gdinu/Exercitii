program Aplicatia09;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vPerechiUser, vPerechiComp, vEgalitate,i,j,vNrCarti,aux : Integer;
  vCarti : array[1..52] of integer;
begin
  j := 0;
  for i := 1 to Length(vCarti) do
    vCarti[i] := i;
  Randomize;
  for i := 1 to Length(vCarti) - 1 do
  begin
    vNrCarti := random(Length(vCarti));
    aux := vCarti[i];
    vCarti[i] := vCarti[vNrCarti];
    vCarti[vNrCarti] := aux;
  end; //// algorithm shuffle card
  readln;
end.

program Aplicatia3;

{$APPTYPE CONSOLE}

uses
  SysUtils;
type
  tReferendum = record
    Varsta18la30: integer;
    Varsta31la45: integer;
    Varsta46la95: integer;
  end;

var
  i, vNrVotanti, vVarsta, vSectorVotat: integer;
  vVarstaSector: array of tReferendum;

resourcestring
  cVotantiGrupCateg = 'Pentru sectorul %d au votat: '+ #13#10 + ' %d persoane intre 18-30 ' + #13#10 +
    ' %d persoane intre 31-45' + #13#10 + ' %d persoane intre 46-95';
  cVotanti = 'Pentru votantul cu numarul %d';
begin
  write('Introduceti de la tastatura numarul de votanti: ');
  readln(vNrVotanti);

  setlength(vVarstaSector, 7);

  for i := 0 to vNrVotanti - 1 do
  begin
    writeln(format(cVotanti,[i+1]));
    write(' Introduceti sectorul: ' );
    readln(vSectorVotat);
    write(' Introduceti varsta: ');
    readln(vVarsta);
    case vSectorVotat of
      1: if vVarsta in [18..30] then Inc(vVarstaSector[0].Varsta18la30)
        else if vVarsta in [31..45] then Inc(vVarstaSector[0].Varsta31la45)
        else if vVarsta in [46..95] then Inc(vVarstaSector[0].Varsta46la95);
      2: if vVarsta in [18..30] then Inc(vVarstaSector[1].Varsta18la30)
        else if vVarsta in [31..45] then Inc(vVarstaSector[1].Varsta31la45)
        else if vVarsta in [46..95] then Inc(vVarstaSector[1].Varsta46la95);
      3: if vVarsta in [18..30] then Inc(vVarstaSector[2].Varsta18la30)
        else if vVarsta in [31..45] then Inc(vVarstaSector[2].Varsta31la45)
        else if vVarsta in [46..95] then Inc(vVarstaSector[2].Varsta46la95);
      4: if vVarsta in [18..30] then Inc(vVarstaSector[3].Varsta18la30)
        else if vVarsta in [31..45] then Inc(vVarstaSector[3].Varsta31la45)
        else if vVarsta in [46..95] then Inc(vVarstaSector[3].Varsta46la95);
      5: if vVarsta in [18..30] then Inc(vVarstaSector[4].Varsta18la30)
        else if vVarsta in [31..45] then Inc(vVarstaSector[4].Varsta31la45)
        else if vVarsta in [46..95] then Inc(vVarstaSector[4].Varsta46la95);
      6: if vVarsta in [18..30] then Inc(vVarstaSector[5].Varsta18la30)
        else if vVarsta in [31..45] then Inc(vVarstaSector[5].Varsta31la45)
        else if vVarsta in [46..95] then Inc(vVarstaSector[5].Varsta46la95);
      7: if vVarsta in [18..30] then Inc(vVarstaSector[6].Varsta18la30)
        else if vVarsta in [31..45] then Inc(vVarstaSector[6].Varsta31la45)
        else if vVarsta in [46..95] then Inc(vVarstaSector[6].Varsta46la95);
    end;
  end;
  for i := 0 to 6 do
    writeln(Format(cVotantiGrupCateg, [i + 1, vVarstaSector[i].Varsta18la30,
      vVarstaSector[i].Varsta31la45, vVarstaSector[i].Varsta46la95]));
  readln;
end.


program Aplicatia_11;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  vTipFolosit,vValInt: Integer;
  vValDouble: Double;
  vValString: string;
resourcestring
  rMesaj = 'Introduceti o valoare de tip %s: ';
begin
  Writeln('Ce tip doriti sa introduceti? 1.Int 2.Double 3.String');
  Readln(vTipFolosit);
  case vTipFolosit of
    1: begin
        Write(Format(rMesaj, ['int']));
        Readln(vValInt);
        Writeln(inttostr(vValInt + 1));
      end;
    2: begin
        Write(Format(rMesaj, ['double']));
        Readln(vValDouble);
        Write(floattostr(vValDouble + 1));
      end;
    3: begin
        Write(Format(rMesaj, ['string']));
        Readln(vValString);
        Write(vValString + '*');
      end;
  end;
  Readln;
end.

end.


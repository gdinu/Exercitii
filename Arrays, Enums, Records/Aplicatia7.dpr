program Aplicatia7;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
 cRaspunsuri : array[1..8] of string = ('Noroc in dragoste!','Vacante in diferite tari!',
 'Lucruri din ce in ce mai bune pe plan financiar!','Multi prieteni!',' Niciodata nu poti sa sti ce iti rezerva viitorul!',
 'Furie, ganduri irationale, frustrare!','Viziuni noi pentru creatie!','Un job!');
begin
 Randomize;
 writeln('Ce imi rezerva viitorul?');
 writeln(cRaspunsuri[Random(8)]);
 readln;
 end.

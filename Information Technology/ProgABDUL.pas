program procricket;
var
name:ARRAY [1..11] OF STRING;
I,N:INTEGER;
SC,BL:ARRAY[1..11] OF INTEGER;
SCR:ARRAY[1..11]OF REAL;
TSCR,TBAL:REAL;
BEGIN
WRITELN(' AMOUNT OF CRICKTERS ENTERING');
READLN(N);
FOR I:=1 TO N DO
BEGIN
WRITELN('PLEASE ENTER NAME');
READLN(NAME[I]);
WRITELN('PLEASE ENTER SCORE');
READLN(SC[I]);
WRITELN('PLEASE ENTER BALLS');
READLN(BL[I]);
SCR[I]:=SC[I]/BL[I];
TBAL:=TBAL+BL[I];
TSCR:=TSCR+SC[I];
END;

WRITELN(' ');
FOR I:=1 TO N DO 
BEGIN
WRITELN('NAME ',NAME[I]);
WRITELN('SCR ',SCR[I]:8:2);
END;
WRITELN(' ');
WRITELN('TEAM SCORE RATE ',TSCR:8:2);
END.
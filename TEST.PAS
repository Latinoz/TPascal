Program Test;
uses Crt;

var
   ch: char;
   emp: char;
   count: integer;

begin
     ClrScr;
     TextColor(Green);
     ch    := '[';
     emp   := ' ';
     count := 0;

     repeat

           case count of
                5..9   : Write(emp);
                15..18 : Write(emp);
                25..27 : Write(emp);
                36..38 : Write(emp);
                45..48 : Write(emp);
                52  : WriteLn(ch);
                59..61 : Write(emp);
                68..70 : Write(emp);
                74..75 : Write(emp);
                79..80 : Write(emp);
                84..85 : Write(emp);
                90..91 : Write(emp);
                94..95 : Write(emp);
                98..100 : Write(emp);
                105 : WriteLn(ch);
                109..110 : Write(emp);
                116..117 : Write(emp);
                121..122 : Write(emp);
                126..129 : Write(emp);
                133      : Write(emp);
                142..144 : Write(emp);
                147..148 : Write(emp);
                151..154 : Write(emp);
                158 : WriteLn(ch);
                162..164 : Write(emp);
                168..170 : Write(emp);
                174..175 : Write(emp);
                186      : Write(emp);
                196..197 : Write(emp);
                200..201 : Write(emp);
                204..207 : Write(emp);
                211 : WriteLn(ch);
                215..223 : Write(emp);
                227..228 : Write(emp);
                232..235 : Write(emp);
                239      : Write(emp);
                243..246 : Write(emp);
                250      : Write(emp);
                257..260 : Write(emp);
                264 : WriteLn(ch);
                else Write(ch)
           end;

           Delay(25);

           count := count + 1;

     until count > 264;

     ReadKey;
end.


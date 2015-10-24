uses crt;
var t:string;
function ReadPassword(chr:char):string;
  var g:string;
  begin  
    g:='';
      repeat
        t:=readkey;
        g:=g+t; write(chr);
      until t=#13;
    pwd:=g;
  end;
begin
  clrscr;
  t:=ReadPassword('*');
  clrscr;
  writeln(t);
end.
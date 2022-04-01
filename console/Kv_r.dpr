program Kv_r;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var a, b, c, x1, x2, x, D : Real;
begin
  Write('Input a b c => ');
Readln (a, b, c);
If a = 0 then
If b = 0 then
Begin
 Writeln ('The equation is not compatible');{Рiвняння не сумiсне}
Readln; {Затримання  показу на екранi повiдомлення  }
Halt
End else
Begin
x := - c / b;
 Writeln ('Root x= ', x:8:2); {Корінь x=}
Readln; { Затримання показу на екранi повiдомлення }
Halt
End else
Begin
D := Sqr (b) - 4 * a * c;
If D < 0 then
Begin
  Writeln ('The equation has no real roots ');{Дiйсних коренiв немає}
Readln; { Затримання показу на екранi повiдомлення }
Halt
End else
Begin
x := - b /(2 * a);
If D = 0 then
Begin
  Writeln ('Roots are equal x1=x2= ',x:8:2); {Коренi є рiвнi}
Readln; { Затримання показу на екранi повiдомлення }
Halt
End;
x2 := Sqrt (D) /(2 * a);
x1 := x2 + x;
x2 := x - x2;
 Writeln (' Roots : x1=',x1:8:2 , ' x2=',x2:8:2 )
   End
 End;
Readln; { Затримання показу на екранi повiдомлення }

End.

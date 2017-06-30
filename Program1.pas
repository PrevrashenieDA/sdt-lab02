Program Summa; 
Const
  A = 23;
  B = 76;
var
  S,U,M,QE: integer;
  D,QW:real;        

begin
  S := A + B; 
  writeln('Сумма чисел 23 и 76 равна: S = ', S);
  U :=A * B;
  writeln('Умножение чисел 23 и 76 равна: S = ', U);
  D :=A/B;
  writeln('Деление чисел 23 и 76 равна: S = ', D);
  M :=A-B;
  writeln('Деление чисел 23 и 76 равна: S = ', M);

  QE:=A*2;
  writeln('a*2', QE);
  QW:=A/2;
  writeln('QW= ', QW);

end.
Program Summa; 
Const
  A = 23;
  B = 76;
var
  S,U,M,QE: integer;
  D,QW:real;        

begin
  S := A + B; 
  writeln('����� ����� 23 � 76 �����: S = ', S);
  U :=A * B;
  writeln('��������� ����� 23 � 76 �����: S = ', U);
  D :=A/B;
  writeln('������� ����� 23 � 76 �����: S = ', D);
  M :=A-B;
  writeln('������� ����� 23 � 76 �����: S = ', M);

  QE:=A*2;
  writeln('a*2', QE);
  QW:=A/2;
  writeln('QW= ', QW);

end.
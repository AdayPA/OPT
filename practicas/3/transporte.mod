
param m:=3;
param n:=5;

set I:={1..m};
set J:={1..n};

param a{i in I};
param b{j in J};
param c{i in I,j in J};

var x{i in I, j in J} >=0, <=30;

minimize cost: sum{i in I, j in J} c[i,j]*x[i,j];

s.t. suministro{i in I}: sum{j in J} x[i,j]=a[i];
s.t. demanda{j in  J}: sum{i in I} x[i,j]=b[j];

data;

#param m:=3;
#param n:=5;

param a:= 1  38
          2  44
          3  69;

param b:= 1  43
          2  29
          3  37
          4  14
          5  28;

param c:  1 2 3 4 5:=
        1 3 5 2 4 6
        2 5 2 7 6 3
        3 4 6 8 9 5;

end;

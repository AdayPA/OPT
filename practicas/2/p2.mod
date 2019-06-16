var x1 >=0;
var x2 >=0;
var x3 >=0;

#funcion objetivo

minimize z: 4*x1 - 2*x2+2*x3;

s.t. procEq1: 6*x2+x3=4;
s.t. procEq2: x1-x2=2;

end;

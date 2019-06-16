var x1 >=0;
var x2 <=0;

maximize z: 4*x1-3*x2;

s.t. procEq1: 2*x1-2*x2 <=16;
s.t. procEq2: 6*x1+x2 <=24;
end;

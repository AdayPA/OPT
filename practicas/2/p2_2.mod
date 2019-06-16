var x1>=0;
var x2>=0;

maximize z: 4*x1+3*x2;

s.t. procEq1: 2*x1+3*x2 <=8;
s.t. procEq2: 6*x1-x2>=4;
end;

var x1>=0;
var x2>=0;
var x3>=0;
var x4>=0;
var x5>=0;
minimize z: -4 * x1 - 2 * x2 + 2 * x3 + x4 - x5;
s.t. procEq1: 2*x1 - 2*x2+4*x3+x4=10;
s.t. procEq2: -1 * x1+4*x2-2*x3+x5=16;
end;

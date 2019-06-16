var x1>=0;
var x2>=0;
var x3>=0;
var x4>=0;
maximize z:  3*x1+4*x2+8*x3-x4;

s.t. procEq1: 2*x1+3*x2+5*x3+3*x4<=9;
s.t. procEq2: -x1-2*x2-3*x3 +x4>= -5;

end;

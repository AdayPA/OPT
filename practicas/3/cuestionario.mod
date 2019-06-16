var x1 >=0;
var x2 >=0;
var x3 >=0;
var x4 >=0;


minimize z: 2*x1-3*x2+5*x3-4*x4;

s.t. procEq1: 7*x2+x3+5*x4=46;

s.t. procEq2: 2*x1-x2-2*x4=15;
s.t. procEq3: x1+2*x2+4*x3+6*x4=89;

end;

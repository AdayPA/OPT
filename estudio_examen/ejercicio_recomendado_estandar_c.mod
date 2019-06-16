var x1 >=0;
var x2 >=0;
var h1 >=0;
var h2 >=0;
var h3 >=0;

maximize z: 4*x1+3*x2;

s.t. procEq1: 2*x1+2*x2+h1 =16;
s.t. procEq2: 6*x1-x2+h2 =24;
s.t. procEq3: x1+h3=4;
end;

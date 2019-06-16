var y1>=0;
var y2 >=0;

minimize z: 16*y1+24*y2;

s.t. procEq1: 2*y1+6*y2>=4;
s.t. procEq2: -2*y1+y2<=-3;
end;

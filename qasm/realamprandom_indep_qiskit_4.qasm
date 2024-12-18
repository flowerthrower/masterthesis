OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[4];
r(-0.7310597007756372,pi/2) q[0];
r(pi,-pi) q[0];
r(4.846350532897925,pi/2) q[3];
r(-1.7011846701052225,-pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
cz q[0],q[3];
r(-pi,pi/2) q[0];
r(pi,-pi/2) q[0];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-0.007515427659054996,pi/2) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-1.5801770451590607,pi/2) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(-2.983235307097576,-pi/2) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(-2.815262008550463,-pi/2) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[0],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-3.075426237427159,-pi/2) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[0],q[3];
r(-2.1258517492520124,-pi/2) q[0];
r(pi,0) q[0];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(1.0625547235745711,pi/2) q[4];
cz q[8],q[3];
r(0.2928382424047806,pi/2) q[3];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-0.40614623948487605,pi/2) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
cz q[3],q[4];
r(-1.5956040157752802,-pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[0],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[0],q[3];
r(3.2181989037565684,pi/2) q[0];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[3],q[4];
r(-2.2778184565720165,pi/2) q[3];
r(pi,0) q[3];
r(5.105848086558706,pi/2) q[4];
barrier q[8],q[0],q[4],q[3];
measure q[8] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];

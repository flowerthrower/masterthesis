OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[6];
r(-1.1502619915109316,pi/2) q[0];
r(pi,0) q[1];
cz q[0],q[1];
r(1.1502619915109316,pi/2) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(-pi/3,pi/2) q[2];
r(-1.1071487177940904,pi/2) q[3];
cz q[0],q[3];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(1.1071487177940904,pi/2) q[3];
cz q[2],q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/3,pi/2) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-0.9553166181245093,pi/2) q[7];
cz q[7],q[2];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(0.9553166181245093,pi/2) q[7];
r(-pi/4,pi/2) q[12];
cz q[7],q[12];
cz q[7],q[2];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/4,pi/2) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
barrier q[12],q[7],q[2],q[3],q[0],q[1];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
measure q[1] -> meas[5];
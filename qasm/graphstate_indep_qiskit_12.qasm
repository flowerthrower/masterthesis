OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[12];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
cz q[0],q[1];
cz q[2],q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
cz q[9],q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[18],q[14];
cz q[17],q[18];
cz q[17],q[13];
cz q[12],q[13];
barrier q[9],q[14],q[3],q[0],q[7],q[2],q[4],q[1],q[18],q[17],q[13],q[12];
measure q[9] -> meas[0];
measure q[14] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[7] -> meas[4];
measure q[2] -> meas[5];
measure q[4] -> meas[6];
measure q[1] -> meas[7];
measure q[18] -> meas[8];
measure q[17] -> meas[9];
measure q[13] -> meas[10];
measure q[12] -> meas[11];

OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[7];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
barrier q[17],q[18],q[19],q[15],q[16],q[11],q[6];
measure q[17] -> meas[0];
measure q[18] -> meas[1];
measure q[19] -> meas[2];
measure q[15] -> meas[3];
measure q[16] -> meas[4];
measure q[11] -> meas[5];
measure q[6] -> meas[6];

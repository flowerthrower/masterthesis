OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
barrier q[12],q[7],q[2];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[2] -> meas[2];

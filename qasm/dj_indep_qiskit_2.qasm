OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[1];
r(-pi/2,-pi/2) q[0];
r(pi,-0.8435685248071567) q[0];
cz q[0],q[1];
r(-pi/2,-0.11634072281941732) q[0];
r(pi,0.7272278019877394) q[0];
r(-pi/2,pi/2) q[1];
r(pi,0) q[1];
barrier q[0],q[1];
measure q[0] -> c[0];

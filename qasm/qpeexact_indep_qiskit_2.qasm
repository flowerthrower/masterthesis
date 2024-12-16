OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[1];
r(pi,0) q[0];
r(-pi/2,-pi/2) q[1];
r(pi,-1.054851678554011) q[1];
cz q[0],q[1];
r(-pi/2,2.602685623276667) q[1];
r(pi,2.0867409750357826) q[1];
barrier q[1],q[0];
measure q[1] -> c[0];

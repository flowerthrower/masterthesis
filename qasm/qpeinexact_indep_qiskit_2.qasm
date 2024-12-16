OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[1];
r(pi,pi/4) q[0];
r(-0.8671573754901614,-pi) q[1];
r(pi,-pi/2) q[1];
cz q[0],q[1];
r(pi,-pi/4) q[0];
r(-3*pi/4,0) q[1];
r(pi,pi/4) q[1];
cz q[0],q[1];
r(pi,-3*pi/8) q[0];
r(-0.08175921209271175,pi/2) q[1];
r(pi,pi/4) q[1];
barrier q[1],q[0];
measure q[1] -> c[0];

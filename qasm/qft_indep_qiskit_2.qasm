OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[2];
creg meas[2];
r(-pi/2,0.24872868631250267) q[0];
r(pi,1.6951606699511483) q[0];
r(-pi/2,-pi) q[1];
r(pi,-3*pi/4) q[1];
cz q[0],q[1];
r(pi/2,0) q[0];
r(-pi/2,pi/2) q[1];
r(pi,-pi) q[1];
cz q[0],q[1];
r(-3*pi/4,-pi) q[0];
r(pi,-3*pi/4) q[0];
r(-pi/2,-pi/2) q[1];
r(pi,-pi/4) q[1];
cz q[0],q[1];
r(-pi/2,0) q[0];
r(pi,3*pi/8) q[0];
r(-pi/2,-0.5366694770849465) q[1];
r(pi,-1.0537329019399215) q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];

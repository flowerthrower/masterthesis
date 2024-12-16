OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[2];
r(-pi/2,-pi/2) q[0];
r(pi,2.1877907458998216) q[0];
r(pi,-pi/4) q[1];
cz q[0],q[1];
r(pi,-pi/4) q[0];
r(-2.2142974355881804,0) q[1];
r(pi,pi/4) q[1];
cz q[0],q[1];
r(-pi/2,-1.2339888382098523) q[0];
r(pi,-1.4023925825023742) q[0];
r(1.2870022175865687,-pi/2) q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];

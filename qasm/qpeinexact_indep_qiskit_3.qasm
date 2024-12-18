OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[2];
r(-pi/2,pi/2) q[2];
r(pi,0.3511284657545035) q[2];
r(-pi,-3*pi/4) q[3];
r(pi,pi/2) q[3];
r(0.7079493607369844,0) q[4];
cz q[3],q[4];
r(pi,-pi/4) q[3];
r(-5*pi/8,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,7*pi/8) q[3];
r(pi,-13*pi/16) q[3];
cz q[2],q[3];
r(pi,-pi/4) q[2];
r(-3*pi/4,0) q[3];
r(pi,pi/4) q[3];
cz q[2],q[3];
r(-2.2606180805060845,-1.4876550949064549) q[2];
r(pi,0.04157061594422151) q[2];
r(-pi/2,pi/2) q[3];
r(pi,pi/4) q[3];
r(-pi/2,-pi) q[4];
r(pi,-0.5503242212178545) q[4];
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
r(-2.4929904020822136,0) q[3];
r(pi,3*pi/4) q[3];
cz q[2],q[3];
r(pi/2,0) q[2];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-3*pi/4,0) q[2];
r(pi,pi/4) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
cz q[2],q[3];
r(-0.13679591188986917,pi/2) q[2];
r(pi,-pi/4) q[2];
r(-pi,0.20715118674701127) q[3];
r(pi,2.6111338817824876) q[3];
barrier q[3],q[2],q[4];
measure q[3] -> c[0];
measure q[2] -> c[1];

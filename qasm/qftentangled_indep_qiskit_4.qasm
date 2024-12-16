OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-pi/2,-pi/2) q[8];
r(pi,-5*pi/8) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-pi/2,2.0574756176996187) q[9];
r(pi,-2.8982530081374316) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-3*pi/4,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(pi,9*pi/16) q[8];
r(-pi/2,0) q[9];
r(pi,2.992233217343431) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,3*pi/4) q[4];
r(pi,5*pi/8) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(-7*pi/8,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-pi,-2.5671452927185783) q[8];
r(pi,-2.4689705222938976) q[8];
cz q[8],q[3];
r(-15*pi/16,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-15*pi/16,0) q[3];
r(pi,-pi) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,0.6443772331350344) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,-pi) q[4];
r(pi,-7*pi/16) q[4];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,pi/16) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi/2,-2.4668517113662407) q[9];
r(pi,-0.055328610586947935) q[9];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[9];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
barrier q[8],q[9],q[4],q[3];
measure q[8] -> meas[0];
measure q[9] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
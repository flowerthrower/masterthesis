OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[5];
r(6.460537782327528,pi/2) q[8];
r(5.025985051694111,pi/2) q[12];
r(5.812764104280665,pi/2) q[13];
cz q[8],q[13];
r(3.5145852990824067,pi/2) q[14];
cz q[13],q[14];
r(-0.8203368647036271,pi/2) q[17];
cz q[17],q[13];
cz q[12],q[13];
r(-1.0341606882930106,pi/2) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[13],q[14];
cz q[17],q[13];
cz q[12],q[13];
r(3.1405695185640448,pi/2) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[17],q[13];
cz q[12],q[13];
r(-2.601457345679879,pi/2) q[13];
cz q[8],q[13];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(-3.091727250818479,pi/2) q[12];
r(1.5721200579904302,pi/2) q[13];
cz q[8],q[13];
cz q[13],q[14];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(5.128476401728323,pi/2) q[8];
cz q[13],q[14];
r(6.023201103145068,pi/2) q[14];
cz q[17],q[13];
cz q[12],q[13];
r(-2.6430235217741505,pi/2) q[12];
r(-2.757829698016044,-pi/2) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-5.231960360375551,pi/2) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
cz q[17],q[13];
cz q[12],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(0.5209603477745716,pi/2) q[8];
cz q[17],q[13];
cz q[12],q[13];
r(1.1916546985633065,pi/2) q[12];
cz q[13],q[14];
r(6.167431522296037,pi/2) q[13];
r(-1.1156772816961626,pi/2) q[14];
r(3.025246888530179,pi/2) q[17];
barrier q[8],q[17],q[12],q[14],q[13];
measure q[8] -> meas[0];
measure q[17] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];

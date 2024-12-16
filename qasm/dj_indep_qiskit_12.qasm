OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[11];
r(-pi/2,-pi/2) q[3];
r(pi,-1.8375530065572256) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[5];
r(pi/2,pi/2) q[7];
r(-pi,-2.685170754963087) q[8];
r(pi,0.4564218986267061) q[8];
cz q[8],q[3];
r(-pi/2,-2.1043096863195547) q[3];
r(pi,2.874835973827464) q[3];
r(pi,-pi/2) q[8];
cz q[7],q[8];
r(-pi/2,-pi/2) q[7];
r(pi,pi/2) q[7];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,-pi/2) q[13];
r(pi,pi/2) q[13];
r(pi/2,pi/2) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,pi/2) q[5];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-pi/2,-pi/2) q[14];
r(pi,pi/2) q[14];
r(-pi/2,pi/2) q[15];
r(pi,-0.6220763674227898) q[15];
cz q[15],q[10];
r(pi,-2.1928726942176873) q[15];
r(pi/2,pi/2) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[10],q[11];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(-pi/2,-pi/2) q[15];
r(pi,pi/2) q[15];
barrier q[3],q[7],q[8],q[13],q[4],q[14],q[5],q[9],q[16],q[15],q[11],q[10];
measure q[3] -> c[0];
measure q[7] -> c[1];
measure q[8] -> c[2];
measure q[13] -> c[3];
measure q[4] -> c[4];
measure q[14] -> c[5];
measure q[5] -> c[6];
measure q[9] -> c[7];
measure q[16] -> c[8];
measure q[15] -> c[9];
measure q[11] -> c[10];

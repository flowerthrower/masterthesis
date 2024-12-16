OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[18];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(-pi/2,-1.4241315691373204) q[0];
r(pi,0.8587305422262368) q[0];
r(-pi/2,0) q[3];
r(pi,-pi/4) q[3];
cz q[0],q[3];
r(-pi/2,-pi) q[0];
r(pi,-pi/4) q[0];
r(-pi/2,0) q[3];
r(pi,pi/4) q[3];
cz q[0],q[3];
r(-pi/2,pi/2) q[0];
r(pi,-pi/4) q[0];
cz q[0],q[1];
r(-pi/2,pi/2) q[3];
r(pi,-3.0682602747610055) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
cz q[8],q[9];
cz q[7],q[8];
cz q[7],q[12];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
cz q[4],q[5];
cz q[10],q[5];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[10],q[5];
cz q[5],q[6];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[11],q[6];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
cz q[17],q[13];
cz q[12],q[13];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
cz q[15],q[19];
barrier q[3],q[1],q[9],q[14],q[18],q[17],q[8],q[7],q[5],q[11],q[13],q[0],q[4],q[6],q[12],q[10],q[19],q[15];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[9] -> meas[2];
measure q[14] -> meas[3];
measure q[18] -> meas[4];
measure q[17] -> meas[5];
measure q[8] -> meas[6];
measure q[7] -> meas[7];
measure q[5] -> meas[8];
measure q[11] -> meas[9];
measure q[13] -> meas[10];
measure q[0] -> meas[11];
measure q[4] -> meas[12];
measure q[6] -> meas[13];
measure q[12] -> meas[14];
measure q[10] -> meas[15];
measure q[19] -> meas[16];
measure q[15] -> meas[17];

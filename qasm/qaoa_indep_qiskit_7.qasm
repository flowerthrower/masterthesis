OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[7];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-pi,pi/2) q[11];
r(pi,-pi/2) q[11];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[13],q[14];
r(-1.4888407312339282,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
cz q[8],q[13];
r(-1.4888407312339282,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-0.39436382347320187) q[13];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-1.4888407312339282,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-pi,-2.1736230253590514) q[8];
r(pi,0.5736058047575399) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-0.39436382347320187) q[13];
cz q[13],q[14];
r(2.3527970313681537,-pi) q[13];
cz q[13],q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
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
cz q[8],q[9];
r(2.3527970313681537,-pi) q[8];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[13];
r(2.3527970313681537,-pi) q[8];
cz q[8],q[13];
r(-pi/2,0.08210092693359439) q[8];
r(pi,0.8264486268642455) q[8];
r(-1.652897253728491,0) q[9];
r(-1.652897253728491,0) q[13];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(-1.4888407312339282,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-1.4888407312339282,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-pi/2,-pi/2) q[15];
r(pi,-0.39436382347320187) q[15];
cz q[16],q[11];
r(-1.4888407312339282,0) q[11];
r(pi,-pi) q[11];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(-1.4888407312339282,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[11];
r(-pi,-2.1736230253590514) q[10];
r(pi,0.5736058047575399) q[10];
r(-pi/2,-pi/2) q[11];
r(pi,-0.39436382347320187) q[11];
r(11.777642967412769,0) q[16];
cz q[15],q[16];
r(2.3527970313681537,-pi) q[15];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(2.3527970313681537,-pi) q[10];
cz q[15],q[10];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-1.652897253728491,0) q[15];
cz q[16],q[11];
r(2.3527970313681537,-pi) q[11];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(2.3527970313681537,-pi) q[10];
cz q[10],q[11];
r(-pi/2,0.08210092693359439) q[10];
r(pi,0.8264486268642455) q[10];
r(-1.652897253728491,0) q[11];
r(-1.652897253728491,0) q[16];
barrier q[16],q[9],q[13],q[15],q[8],q[11],q[10];
measure q[16] -> meas[0];
measure q[9] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[8] -> meas[4];
measure q[11] -> meas[5];
measure q[10] -> meas[6];
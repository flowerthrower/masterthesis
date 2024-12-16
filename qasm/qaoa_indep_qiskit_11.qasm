OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[11];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi,pi/2) q[11];
r(pi,-pi/2) q[11];
cz q[10],q[11];
r(-1.2895001951371006,-pi) q[11];
r(pi,0) q[11];
cz q[10],q[11];
cz q[9],q[10];
r(-1.2895001951371006,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-1.2895001951371006,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi,0.2610232417742857) q[9];
r(pi,-2.558228254281505) q[9];
r(0.6446823150680057,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-1.2895001951371006,-pi) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-1.2895001951371006,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-1.2895001951371006,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[3],q[4];
r(-1.2895001951371006,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-pi,0.2610232417742857) q[3];
r(pi,-2.558228254281505) q[3];
r(0.6446823150680057,0) q[4];
r(-pi/2,-pi/2) q[8];
r(pi,0.32234115753400294) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,0.32234115753400294) q[13];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[14];
r(-1.2895001951371006,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(0.6446823150680057,0) q[14];
cz q[13],q[14];
r(-2.4968765561183,-pi) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-2.4968765561183,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-2.4968765561183,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-1.289370256828745,0) q[8];
r(-1.289370256828745,0) q[13];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(-pi,pi/2) q[16];
r(pi,-pi/2) q[16];
cz q[16],q[11];
r(-1.2895001951371006,-pi) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(-pi/2,-pi/2) q[11];
r(pi,0.32234115753400294) q[11];
cz q[10],q[11];
r(-2.4968765561183,-pi) q[11];
r(pi,0) q[11];
cz q[10],q[11];
cz q[9],q[10];
r(-2.4968765561183,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-2.4968765561183,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
cz q[3],q[4];
r(-2.4968765561183,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-pi/2,-0.2814260699661517) q[3];
r(pi,0.6446851284143724) q[3];
r(-1.289370256828745,0) q[4];
r(-pi/2,-0.2814260699661517) q[9];
r(pi,0.6446851284143724) q[9];
r(-1.289370256828745,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
r(-pi,pi/2) q[19];
r(pi,-pi/2) q[19];
cz q[15],q[19];
r(-1.2895001951371006,-pi) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(-pi/2,-pi/2) q[15];
r(pi,0.32234115753400294) q[15];
cz q[15],q[14];
r(-2.4968765561183,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(-1.289370256828745,0) q[14];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[16];
r(-1.2895001951371006,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[16];
r(-pi,0.2610232417742857) q[15];
r(pi,-2.558228254281505) q[15];
cz q[15],q[19];
r(-2.4968765561183,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[19];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
r(-pi/2,-pi/2) q[16];
r(pi,0.32234115753400294) q[16];
cz q[16],q[11];
r(-2.4968765561183,-pi) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(-1.289370256828745,0) q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(-2.4968765561183,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[16];
r(-pi/2,-0.2814260699661517) q[15];
r(pi,0.6446851284143724) q[15];
r(-1.289370256828745,0) q[16];
r(-1.289370256828745,0) q[19];
barrier q[10],q[14],q[13],q[11],q[19],q[8],q[16],q[4],q[9],q[3],q[15];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[19] -> meas[4];
measure q[8] -> meas[5];
measure q[16] -> meas[6];
measure q[4] -> meas[7];
measure q[9] -> meas[8];
measure q[3] -> meas[9];
measure q[15] -> meas[10];
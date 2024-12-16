OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[13];
r(-pi,pi/2) q[2];
r(pi,-pi/2) q[2];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(1.289574658606194,-pi) q[3];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(1.289574658606194,-pi) q[2];
cz q[2],q[3];
r(-pi,pi/2) q[2];
r(pi,-pi/2) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-1.8918233285873463) q[3];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
cz q[5],q[6];
r(1.289574658606194,-pi) q[5];
cz q[5],q[6];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
cz q[4],q[5];
r(1.289574658606194,-pi) q[5];
cz q[4],q[5];
r(8.78272395718448,0) q[4];
cz q[3],q[4];
r(-2.498336605883697,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi,-0.6938828555555325) q[5];
r(pi,0.5558864694469143) q[5];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi,pi/2) q[11];
r(pi,-pi/2) q[11];
cz q[11],q[6];
r(1.289574658606194,-pi) q[11];
cz q[11],q[6];
r(8.78272395718448,0) q[6];
cz q[5],q[6];
r(-2.498336605883697,0) q[5];
r(pi,-pi) q[5];
cz q[5],q[6];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
cz q[4],q[5];
r(-2.498336605883697,0) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-11.28229129270793,0) q[4];
r(-pi/2,-2.8548756484461393) q[5];
r(pi,-0.6420396608256214) q[5];
r(-pi,pi/2) q[11];
r(pi,-pi/2) q[11];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(1.289574658606194,-pi) q[13];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(1.289574658606194,-pi) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(1.289574658606194,-pi) q[7];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(1.289574658606194,-pi) q[2];
cz q[7],q[2];
r(-pi,-0.6938828555555325) q[2];
r(pi,0.5558864694469143) q[2];
cz q[2],q[3];
r(-2.498336605883697,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-pi,pi/2) q[2];
r(pi,-pi/2) q[2];
r(-11.28229129270793,0) q[3];
r(-pi/2,-pi/2) q[7];
r(pi,-1.8918233285873463) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-1.8918233285873463) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-1.8918233285873463) q[13];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(1.289574658606194,-pi) q[15];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[16],q[11];
r(1.289574658606194,-pi) q[11];
cz q[16],q[11];
r(-pi,-0.6938828555555325) q[11];
r(pi,0.5558864694469143) q[11];
cz q[11],q[6];
r(-2.498336605883697,0) q[11];
r(pi,-pi) q[11];
cz q[11],q[6];
r(-11.28229129270793,0) q[6];
r(-pi,pi/2) q[11];
r(pi,-pi/2) q[11];
r(8.78272395718448,0) q[16];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[18],q[14];
r(1.289574658606194,-pi) q[18];
cz q[18],q[14];
r(8.78272395718448,0) q[14];
cz q[13],q[14];
r(-2.498336605883697,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-2.498336605883697,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-2.498336605883697,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(-2.498336605883697,0) q[2];
r(pi,-pi) q[2];
cz q[7],q[2];
r(-pi/2,-2.8548756484461393) q[2];
r(pi,-0.6420396608256214) q[2];
r(-11.28229129270793,0) q[7];
r(-11.28229129270793,0) q[8];
r(-11.28229129270793,0) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(1.289574658606194,-pi) q[14];
cz q[15],q[14];
r(-pi,-0.6938828555555325) q[14];
r(pi,0.5558864694469143) q[14];
r(-pi/2,-pi/2) q[15];
r(pi,-1.8918233285873463) q[15];
cz q[15],q[16];
r(-2.498336605883697,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[16],q[11];
r(-2.498336605883697,0) q[11];
r(pi,-pi) q[11];
cz q[16],q[11];
r(-pi/2,-2.8548756484461393) q[11];
r(pi,-0.6420396608256214) q[11];
r(-11.28229129270793,0) q[16];
cz q[18],q[14];
r(-2.498336605883697,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(-2.498336605883697,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-pi/2,-2.8548756484461393) q[14];
r(pi,-0.6420396608256214) q[14];
r(-11.28229129270793,0) q[15];
r(-11.28229129270793,0) q[18];
barrier q[6],q[18],q[16],q[4],q[3],q[13],q[8],q[15],q[5],q[14],q[7],q[2],q[11];
measure q[6] -> meas[0];
measure q[18] -> meas[1];
measure q[16] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
measure q[13] -> meas[5];
measure q[8] -> meas[6];
measure q[15] -> meas[7];
measure q[5] -> meas[8];
measure q[14] -> meas[9];
measure q[7] -> meas[10];
measure q[2] -> meas[11];
measure q[11] -> meas[12];
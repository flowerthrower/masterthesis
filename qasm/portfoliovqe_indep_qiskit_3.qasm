OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[3];
r(4.702531904090672,pi/2) q[5];
r(3.1324512545711407,pi/2) q[6];
r(0.27912916317897923,pi/2) q[10];
cz q[10],q[5];
cz q[5],q[6];
r(-5.910838761425785,pi/2) q[5];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(-2.8063676966033793,pi/2) q[10];
cz q[10],q[5];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-3.6622582190162847,pi/2) q[11];
cz q[10],q[11];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(-0.29837891906294317,pi/2) q[5];
cz q[10],q[11];
r(-0.5473035688168935,-pi/2) q[10];
r(pi,0) q[10];
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
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-4.130720669019984,pi/2) q[11];
cz q[10],q[11];
cz q[10],q[5];
r(-2.8095712872076577,pi/2) q[10];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
cz q[5],q[6];
r(0.1520689023222807,pi/2) q[5];
r(1.2348318981948359,pi/2) q[6];
barrier q[10],q[6],q[5];
measure q[10] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];

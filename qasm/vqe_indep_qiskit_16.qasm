OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[16];
r(-0.7034200233298441,pi/2) q[0];
r(0.4158516040784126,pi/2) q[1];
r(-1.570307865740131,pi/2) q[2];
r(3.141354264409986,pi/2) q[3];
r(-3.045977291351469,-pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
cz q[0],q[3];
r(-0.32842589688500556,-pi/2) q[0];
r(pi,0) q[0];
r(-2.617771196703087,pi/2) q[1];
r(pi,-pi) q[1];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(-1.6907994936767592,pi/2) q[3];
r(pi,-pi) q[3];
r(-3.056747506723411,-pi/2) q[4];
r(pi,pi/2) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
cz q[0],q[3];
r(-0.5939612089152053,pi/2) q[0];
r(pi,0) q[0];
r(-2.5060788787118433,pi/2) q[1];
r(pi,-pi) q[1];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-0.03581814932564731,-pi/2) q[4];
r(pi,0) q[4];
r(1.5705020340972269,pi/2) q[5];
r(-pi,pi/2) q[6];
r(-3.141413684576367,pi/2) q[7];
cz q[7],q[2];
r(-1.6902243086615292,-pi/2) q[2];
r(pi,0) q[2];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(-1.5813614862176553,-pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-0.9671624438474209,pi/2) q[11];
r(1.7728454223018768,pi/2) q[12];
cz q[7],q[12];
r(-0.02471775493260342,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(-0.00035019370560318563,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(-3.1140296667112737,pi/2) q[13];
cz q[12],q[13];
r(-0.025094789728046685,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(-1.7720783889498797,-pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi,pi/2) q[15];
r(-1.2802517301946426,pi/2) q[16];
r(0.00029352865700295403,pi/2) q[17];
cz q[17],q[13];
r(-3.140928583225766,pi/2) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-3.1154685639656123,-pi/2) q[12];
r(pi,0) q[12];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(1.5701070002104873,pi/2) q[18];
cz q[17],q[18];
r(-1.4243296579636604,-pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(-7.015087951467436e-05,1.5707963267966427) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(3.141294261742981,pi/2) q[19];
cz q[18],q[19];
r(-1.7171900833928122,-pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(-1.570143716781665,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[16];
r(-1.6400972949539645,-pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
cz q[5],q[6];
r(1.2147802180216607,pi/2) q[5];
r(-2.7860020830762426,-pi/2) q[6];
r(pi,0) q[6];
r(-1.9020043520233794,-pi/2) q[11];
r(pi,0) q[11];
r(-1.689136168832982,-pi/2) q[16];
r(pi,0) q[16];
r(-0.0006341652131842679,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
r(-3.1409519897637055,-pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[16];
r(-0.8318997935305497,-pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
cz q[5],q[6];
r(1.5748121712391665,pi/2) q[5];
r(-1.5710336026097504,-pi/2) q[6];
r(pi,0) q[6];
r(-3.1320063209631863,-pi/2) q[11];
r(pi,0) q[11];
r(-0.3044511244461585,pi/2) q[16];
r(pi,0) q[16];
r(-3.1412142546791655,pi/2) q[19];
r(pi,-pi) q[19];
barrier q[5],q[6],q[11],q[16],q[15],q[19],q[18],q[17],q[13],q[12],q[7],q[2],q[3],q[0],q[1],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];
measure q[15] -> meas[4];
measure q[19] -> meas[5];
measure q[18] -> meas[6];
measure q[17] -> meas[7];
measure q[13] -> meas[8];
measure q[12] -> meas[9];
measure q[7] -> meas[10];
measure q[2] -> meas[11];
measure q[3] -> meas[12];
measure q[0] -> meas[13];
measure q[1] -> meas[14];
measure q[4] -> meas[15];
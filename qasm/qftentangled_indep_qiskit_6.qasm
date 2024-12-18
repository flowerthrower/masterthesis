OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[6];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-pi/2,-pi/2) q[9];
r(pi,pi/8) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(-pi/2,-pi) q[14];
r(pi,pi/4) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-pi,-2.0887557628893063) q[9];
r(pi,-1.892406222039944) q[9];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
r(-3.0267171350363684,-pi) q[15];
r(pi,3*pi/4) q[15];
cz q[15],q[14];
r(-pi/2,0) q[14];
r(pi,pi/4) q[14];
r(-pi/2,-pi) q[15];
r(pi,-pi/4) q[15];
cz q[15],q[14];
r(-3.0267171350363684,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-7*pi/8,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi,-2.5671452927185783) q[9];
r(pi,-2.4689705222938976) q[9];
r(1.988918252362115,-pi) q[14];
r(pi/2,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-15*pi/16,-pi) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-15*pi/16,0) q[10];
r(pi,-pi) q[10];
r(-pi/2,pi/2) q[15];
r(pi,-3*pi/8) q[15];
cz q[15],q[14];
r(-3*pi/4,0) q[14];
r(pi,pi/4) q[14];
r(pi,-pi/4) q[15];
cz q[15],q[14];
r(-0.025422843868494027,pi/2) q[14];
r(pi,-pi/8) q[14];
r(-pi,-1.4427877624971637) q[15];
r(pi,0.32435810514709473) q[15];
cz q[15],q[10];
r(-7*pi/8,-pi) q[10];
r(pi,0) q[10];
cz q[15],q[10];
r(-7*pi/8,0) q[10];
r(pi,-pi) q[10];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,pi/64) q[10];
r(-pi,-2.0887557628893063) q[14];
r(pi,-1.892406222039944) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(-pi,pi/2) q[11];
r(pi,-pi/2) q[11];
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
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[10];
r(-3.043417883165112,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-pi,-3.0151771297342016) q[10];
r(pi,-2.9906334371280314) q[10];
cz q[10],q[11];
r(-3.0925052683774528,-pi) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-3.0925052683774528,0) q[11];
r(pi,-pi) q[11];
r(-3.043417883165112,0) q[15];
r(pi,-pi) q[15];
r(-pi,-2.5671452927185783) q[16];
r(pi,-2.4689705222938976) q[16];
cz q[15],q[16];
r(-15*pi/16,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[16];
r(-15*pi/16,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-7*pi/8,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[14];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi,-2.5671452927185783) q[9];
r(pi,-2.4689705222938976) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,pi/8) q[14];
r(-7*pi/8,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(-3*pi/4,0) q[15];
r(pi,-7*pi/8) q[15];
r(-pi,-0.8762189466017065) q[16];
r(pi,-0.8271315613893662) q[16];
cz q[16],q[11];
r(-3.043417883165112,-pi) q[11];
r(pi,0) q[11];
cz q[16],q[11];
r(-pi/2,-pi/2) q[11];
r(pi,pi/64) q[11];
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
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[9],q[10];
r(-15*pi/16,-pi) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-15*pi/16,0) q[10];
r(pi,-pi) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi/2,-pi/2) q[9];
r(pi,pi/16) q[9];
cz q[9],q[10];
r(-7*pi/8,-pi) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-7*pi/8,0) q[10];
r(pi,-pi) q[10];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[15],q[10];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[15],q[10];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
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
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
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
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
barrier q[10],q[15],q[9],q[14],q[16],q[11];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[9] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];
measure q[11] -> meas[5];

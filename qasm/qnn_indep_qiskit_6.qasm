OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[6];
r(-pi/2,pi/2) q[3];
r(pi,-1.1321136783740862) q[3];
r(0.8815186235353688,-pi) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(-pi/2,pi/2) q[8];
r(pi,-1.1321136783740862) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-2.1231192781764534) q[9];
cz q[9],q[4];
r(-2.889652880639957,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,-pi) q[4];
r(pi,-0.915435178424663) q[4];
r(-pi/2,-2.4661504240317846) q[9];
r(pi,2.693915604971351) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-2.889652880639957,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-pi/2,-2.8773652968416226) q[8];
r(pi,-0.6532844850233648) q[8];
r(-pi/2,-pi) q[9];
r(pi,pi/4) q[9];
r(0.9555713029533494,-pi) q[10];
r(-0.6932974872483237,0) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-2.889652880639957,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(pi/2,-pi/2) q[9];
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
r(-pi/2,-pi) q[4];
r(pi,3*pi/4) q[4];
cz q[3],q[4];
r(pi,-pi/4) q[3];
r(-2.889652880639957,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-2.8773652968416226) q[3];
r(pi,-0.6532844850233648) q[3];
r(pi/2,-pi) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(2.889652880639957,0) q[8];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-0.44829516634146893,pi/2) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(2.889652880639957,0) q[14];
cz q[9],q[14];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
cz q[3],q[4];
r(2.889652880639957,0) q[3];
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-pi/2,pi/2) q[9];
r(pi,3*pi/4) q[9];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-2.889652880639957,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(-1.1415926535897933,0) q[9];
r(pi,-pi) q[9];
r(-2.121688694364484,-pi/2) q[10];
r(pi,-3*pi/4) q[10];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(2.889652880639957,0) q[9];
cz q[8],q[9];
cz q[8],q[3];
r(2.889652880639957,0) q[3];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
cz q[3],q[4];
r(2.889652880639957,0) q[3];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi/2,-pi/2) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-2.889652880639957,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(1.1415926535897933,-pi) q[9];
cz q[9],q[14];
r(2.889652880639957,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
r(-pi/2,-pi/2) q[9];
r(pi,-3*pi/4) q[9];
r(pi,-pi/4) q[10];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-2.889652880639957,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(1.1415926535897933,-pi) q[9];
cz q[9],q[14];
r(2.889652880639957,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(2.889652880639957,0) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-1.2059253098617537,pi/2) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(2.889652880639957,0) q[10];
cz q[9],q[10];
r(1.9999999999999996,0) q[9];
cz q[9],q[14];
r(2.889652880639957,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(2.889652880639957,0) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(2.889652880639957,0) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3.089009591978849,0) q[4];
r(pi,pi/4) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-pi,-1.7551417775192357) q[9];
r(pi,-0.9697436141217892) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.822736099744733,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,0.2146018366025504) q[4];
r(-2.7093787774991,-3.0272504367130333) q[9];
r(pi,1.690870253710334) q[9];
cz q[9],q[14];
r(2.889652880639957,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(2.889652880639957,0) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
cz q[3],q[4];
r(2.889652880639957,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(2.889652880639957,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(2.889652880639957,0) q[9];
cz q[8],q[9];
r(0.03002252160676866,pi/2) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
cz q[3],q[4];
r(2.889652880639957,0) q[4];
cz q[3],q[4];
r(0.028972490260970152,pi/2) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(2.889652880639957,0) q[9];
cz q[9],q[10];
r(-1.0714636061947775,pi/2) q[9];
r(pi,-pi) q[9];
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
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(2.889652880639957,0) q[4];
cz q[4],q[5];
r(1.5733552521922571,pi/2) q[4];
r(0.8605917057915445,pi/2) q[5];
cz q[9],q[4];
r(-1.571365938604847,0) q[4];
r(pi,pi/4) q[4];
r(-0.12263877078218233,-pi) q[9];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-1.3792702321941812,0.5265440603460161) q[4];
r(pi,1.7789666822166996) q[4];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi/2,-pi/2) q[9];
r(pi,-0.00015651905780611486) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-1.5051759758193157,-pi/2) q[4];
r(pi,0) q[4];
cz q[8],q[3];
r(-1.3106410335077445,-pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-2.9973546436213403,-pi/2) q[9];
r(pi,pi/2) q[9];
r(0.9081392660587984,pi/2) q[14];
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
cz q[8],q[9];
r(-1.1250413415639788,-pi/2) q[8];
r(pi,0) q[8];
r(0.5448997311666637,pi/2) q[9];
barrier q[9],q[8],q[3],q[4],q[14],q[5];
measure q[9] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[14] -> meas[4];
measure q[5] -> meas[5];

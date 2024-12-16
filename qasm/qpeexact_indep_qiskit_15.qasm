OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[14];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(1.368205015916475,0) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(-pi/2,0) q[6];
r(pi,-pi/4) q[6];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi/2,pi/2) q[8];
r(pi,0.20260627018380362) q[8];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(-1.7949492694246856,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-0.42674425350821066,pi/2) q[4];
r(pi,3*pi/4) q[4];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,2.243255154684263) q[9];
r(pi,-2.805363239645108) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-2.6932867683302137,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-pi/2,-0.8535184256271822) q[8];
r(pi,0.35863895058385875) q[8];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi/2,-pi) q[9];
r(pi,2.8045003754519255) q[9];
r(-1.6295521495106193,-pi) q[10];
r(pi,pi/2) q[10];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-2.2449808830706353,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(pi,-2.244980883070637) q[9];
cz q[8],q[9];
r(-1.7932235410383144,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-pi/2,-pi/2) q[8];
r(pi,-0.6741845562757391) q[8];
r(-pi/2,2.2996360196588217) q[9];
r(pi,-1.9917746437603814) q[9];
r(-0.7329403789914624,pi/2) q[10];
r(pi,-3*pi/4) q[10];
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
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-0.9098237256243173,0) q[11];
r(pi,-pi/2) q[11];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(-pi/2,-pi/2) q[13];
r(pi,1.62052045382345) q[13];
r(-pi/2,-pi) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-2.0156507552817318,0) q[9];
r(pi,pi/4) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[9],q[14];
r(-pi/2,0) q[9];
r(pi,2.578621704435763) q[9];
r(-pi/2,2.6489860020602585) q[14];
r(pi,0.539094837632681) q[14];
cz q[13],q[14];
r(pi,-pi/4) q[13];
r(-2.2518837966161214,0) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(-pi/2,0.7902606029165642) q[13];
r(pi,-0.39026786193916685) q[13];
r(-pi/2,0) q[14];
r(pi,0.8897088569736713) q[14];
r(-pi/2,-pi/2) q[15];
r(pi,3*pi/4) q[15];
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
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
cz q[13],q[14];
r(-1.7794177139473437,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-1.7794177139473437,-pi) q[13];
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
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,-2.4914376617882015) q[14];
r(pi,-2.2828162746357545) q[14];
cz q[13],q[14];
r(-2.724349879284899,-pi) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(-2.724349879284899,0) q[13];
r(pi,-pi) q[13];
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
r(-pi,3.0525858315006484) q[12];
r(pi,3.040313985197564) q[12];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,-1.9732075107322569) q[14];
r(pi,-1.5559647364273625) q[14];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[18],q[14];
r(-2.3071071049800045,-pi) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-pi/2,0) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
r(pi/2,0) q[15];
cz q[15],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
r(-pi/2,-pi) q[15];
r(pi,-3*pi/4) q[15];
cz q[15],q[14];
r(-pi,-0.7332005673167803) q[14];
r(pi,-3.089395057509125) q[14];
r(-pi/2,0) q[15];
r(pi,-3.0925052683774528) q[15];
cz q[15],q[10];
r(-1.6689710972195777,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-1.6689710972195777,-pi) q[10];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-pi,-2.5671452927185783) q[15];
r(pi,-2.4689705222938976) q[15];
cz q[15],q[14];
r(-15*pi/16,-pi) q[14];
r(pi,0) q[14];
cz q[15],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,pi/32) q[14];
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
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi,2.5671452927185783) q[7];
r(pi,2.4689705222938976) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,0.08180187406157113) q[14];
r(pi,0.07566595091002837) q[14];
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
r(-pi/2,-pi/2) q[10];
r(pi,-11*pi/16) q[10];
cz q[10],q[11];
r(pi,-pi/4) q[10];
r(-7*pi/8,0) q[11];
r(pi,pi/4) q[11];
cz q[10],q[11];
r(-pi/2,pi/2) q[10];
r(pi,-pi) q[10];
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
r(-pi,-2.2442150204347078) q[5];
r(pi,-1.851515938735984) q[5];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi/2,0.20751163617405055) q[5];
r(pi,-1.4670405087078713) q[5];
cz q[5],q[6];
r(-pi/2,-pi) q[5];
r(pi,-pi/4) q[5];
r(-pi/2,0) q[6];
r(pi,pi/4) q[6];
cz q[5],q[6];
r(-pi/2,-pi) q[5];
r(pi,pi/2) q[5];
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
r(-pi/2,-pi/2) q[5];
r(pi,-9.587379924269612e-05) q[5];
r(-pi/2,pi/2) q[6];
r(pi,0.8891539814844736) q[6];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi,2.2442150204347078) q[8];
r(pi,1.851515938735984) q[8];
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
r(-pi,0.8762189466017061) q[4];
r(pi,0.8271315613893657) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-1.3025228073230426,-pi/2) q[11];
r(pi,-3*pi/4) q[11];
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
r(-pi,2.0887557628893063) q[10];
r(pi,1.892406222039944) q[10];
cz q[9],q[10];
r(-7*pi/8,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-7*pi/8,-pi) q[9];
r(pi,0) q[9];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-15*pi/16,0) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-pi,2.0887557628893063) q[7];
r(pi,1.892406222039944) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/32) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi,2.2442150204347078) q[10];
r(pi,1.851515938735984) q[10];
cz q[9],q[10];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-7*pi/8,0) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/16) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-3.043417883165112,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,2.5671452927185783) q[4];
r(pi,2.4689705222938976) q[4];
r(-3.043417883165112,-pi) q[9];
r(pi,0) q[9];
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
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,2.0887557628893063) q[4];
r(pi,1.892406222039944) q[4];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/32) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-pi/2,-pi/2) q[11];
r(pi,-0.00038349519697167267) q[11];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-pi,3.1357720399855458) q[8];
r(pi,3.1350050495916033) q[8];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,3.126144737237067) q[15];
r(pi,3.124610756449181) q[15];
r(-2.3071071049800045,0) q[18];
r(pi,-pi) q[18];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(-pi,3.0151771297342016) q[17];
r(pi,2.9906334371280314) q[17];
cz q[17],q[13];
r(-3.0925052683774528,0) q[13];
r(pi,-pi) q[13];
cz q[17],q[13];
r(-3.0925052683774528,-pi) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(-3.117048960983623,0) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-pi,3.0151771297342016) q[12];
r(pi,2.9906334371280314) q[12];
r(-3.117048960983623,-pi) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(-3.129320807286708,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-3.129320807286708,-pi) q[13];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(-pi,3.106038407577497) q[17];
r(pi,3.1029704460017253) q[17];
cz q[17],q[13];
r(-3.1354567304382504,0) q[13];
r(pi,-pi) q[13];
cz q[17],q[13];
r(-pi/2,-pi/2) q[13];
r(pi,-0.003067961575771161) q[13];
r(-pi,0.08180187406157113) q[17];
r(pi,0.07566595091002837) q[17];
r(-pi/2,-pi/2) q[18];
r(pi,-pi/64) q[18];
cz q[18],q[14];
r(-3.043417883165112,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-3.043417883165112,-pi) q[14];
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
cz q[12],q[13];
r(-3.0925052683774528,0) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-pi,0.8762189466017061) q[12];
r(pi,0.8271315613893657) q[12];
r(-3.0925052683774528,-pi) q[13];
r(pi,0) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(-3.1385246920140215,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-3.1385246920140215,-pi) q[14];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-3.1400586728019073,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi,3.126144737237067) q[7];
r(pi,3.124610756449181) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/8) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-0.0007669903939424572) q[9];
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
cz q[8],q[9];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-7*pi/8,0) q[9];
r(pi,-pi) q[9];
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
r(-pi,2.2442150204347078) q[3];
r(pi,1.851515938735984) q[3];
r(-3.090677543936443,-pi) q[4];
r(pi,-pi/4) q[4];
cz q[8],q[3];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/8) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/16) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[10],q[11];
r(-3.14082566319585,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[11];
r(-3.14082566319585,-pi) q[10];
r(pi,0) q[10];
r(-pi,3.1357720399855458) q[11];
r(pi,3.1350050495916033) q[11];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/256) q[14];
cz q[13],q[14];
r(-3.117048960983623,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-3.117048960983623,-pi) q[13];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-pi,3.106038407577497) q[15];
r(pi,3.1029704460017253) q[15];
cz q[17],q[13];
r(-3.129320807286708,0) q[13];
r(pi,-pi) q[13];
cz q[17],q[13];
r(-pi/2,-pi/2) q[13];
r(pi,-0.006135923151542322) q[13];
r(-pi,3.0525858315006484) q[17];
r(pi,3.040313985197564) q[17];
r(-pi,2.5671452927185783) q[18];
r(pi,2.4689705222938976) q[18];
cz q[18],q[14];
r(-15*pi/16,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-15*pi/16,-pi) q[14];
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
cz q[12],q[13];
r(-3.043417883165112,0) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-3.043417883165112,-pi) q[13];
r(pi,0) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(-3.1354567304382504,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-3.135456730438251,-pi) q[14];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3.1385246920140215,0) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-pi,3.106038407577497) q[7];
r(pi,3.1029704460017253) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-0.0015339807878858025) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/128) q[14];
cz q[13],q[14];
r(-3.0925052683774528,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-3.0925052683774528,-pi) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi,0.08180187406157113) q[15];
r(pi,0.07566595091002837) q[15];
cz q[17],q[13];
r(-3.117048960983623,0) q[13];
r(pi,-pi) q[13];
cz q[17],q[13];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/256) q[13];
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
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(-3.129320807286708,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-3.129320807286708,-pi) q[14];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3.1354567304382504,0) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-pi,0.08180187406157113) q[7];
r(pi,0.07566595091002837) q[7];
r(-3.135456730438251,3.141592653585775) q[8];
r(pi,-2.356194490196394) q[8];
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
r(-pi/2,-pi/2) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.5711798219918685,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(-pi/2,3.1412091583928206) q[4];
r(pi,-2.3563862377909413) q[4];
cz q[4],q[5];
r(-3.1414009059913073,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3.1414009059913073,-pi) q[4];
r(pi,0) q[4];
r(-pi,3.1403065578216616) q[5];
r(pi,3.140114810223176) q[5];
r(-pi/2,-pi) q[9];
r(pi,0.0248823120312176) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[10],q[11];
r(-3.1400586728019073,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[11];
r(-3.1400586728019078,-pi) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-3.14082566319585,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3.14082566319585,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(-3.1412091583928214,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[5];
r(-pi,0.0030936976673934247) q[5];
r(pi,0.002710202470422196) q[5];
r(-3.141209158392822,-pi) q[10];
r(pi,0) q[10];
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
r(-2.757962947090292,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-1.5738642883706673,0) q[8];
r(pi,pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(-1.1902345818711666,pi/2) q[8];
r(pi,-3*pi/4) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi,3.106038407577497) q[3];
r(pi,3.1029704460017253) q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi/2,-0.003067961575771605) q[9];
r(pi,1.5692623460070836) q[9];
r(-pi/2,1.9425878640157483) q[10];
r(pi,0.971293932007808) q[10];
cz q[9],q[10];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-1.5723303075827817,0) q[9];
r(pi,pi/4) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/4) q[10];
cz q[9],q[10];
r(-1.2005387703619301,-pi/2) q[9];
r(pi,3*pi/4) q[9];
r(-pi/2,0.0015339807878866907) q[10];
r(pi,-2.3554274997984432) q[10];
cz q[10],q[5];
r(-3.14082566319585,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[5];
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
r(-pi/2,-pi/2) q[4];
r(pi,-0.0007669903939424572) q[4];
r(-pi/2,-pi/2) q[10];
r(pi,-0.00038349519697167267) q[10];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-pi,3.0525858315006484) q[15];
r(pi,3.040313985197564) q[15];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(-pi,2.0887557628893063) q[18];
r(pi,1.892406222039944) q[18];
cz q[18],q[14];
r(-7*pi/8,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-7*pi/8,-pi) q[14];
r(pi,0) q[14];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
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
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/8) q[13];
cz q[8],q[13];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
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
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/32) q[13];
cz q[13],q[14];
r(-15*pi/16,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-pi,2.0887557628893063) q[13];
r(pi,1.892406222039944) q[13];
cz q[8],q[13];
r(-7*pi/8,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-7*pi/8,-pi) q[8];
r(pi,0) q[8];
r(-pi,2.2442150204347078) q[13];
r(pi,1.851515938735984) q[13];
cz q[12],q[13];
r(-3*pi/4,0) q[12];
r(pi,-pi) q[12];
cz q[12],q[13];
r(-3*pi/4,-pi) q[12];
r(pi,0) q[12];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-15*pi/16,-pi) q[14];
r(pi,0) q[14];
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
r(-pi/2,-pi/2) q[13];
r(pi,-pi/64) q[13];
cz q[13],q[14];
r(-3.043417883165112,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-pi,2.5671452927185783) q[13];
r(pi,2.4689705222938976) q[13];
cz q[8],q[13];
r(-15*pi/16,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/32) q[8];
r(-pi,2.0887557628893063) q[13];
r(pi,1.892406222039944) q[13];
cz q[12],q[13];
r(-7*pi/8,0) q[12];
r(pi,-pi) q[12];
cz q[12],q[13];
r(-pi/2,-pi/2) q[12];
r(pi,-pi/16) q[12];
r(-pi,2.2442150204347078) q[13];
r(pi,1.851515938735984) q[13];
r(-3.043417883165112,-pi) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(-3*pi/4,0) q[17];
r(pi,-pi) q[17];
cz q[17],q[13];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
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
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-3*pi/4,-pi) q[17];
r(pi,0) q[17];
r(-pi,3.0151771297342016) q[18];
r(pi,2.9906334371280314) q[18];
cz q[18],q[14];
r(-3.0925052683774528,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-3.0925052683774528,-pi) q[14];
r(pi,0) q[14];
cz q[15],q[14];
r(-3.117048960983623,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/256) q[14];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3.129320807286708,0) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-3.129320807286708,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-3.1354567304382504,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-3.135456730438251,-pi) q[8];
r(pi,0) q[8];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi,3.126144737237067) q[9];
r(pi,3.124610756449181) q[9];
cz q[8],q[9];
r(-3.1385246920140215,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-pi/2,-pi/2) q[8];
r(pi,-0.0015339807878858025) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[3],q[4];
r(-3.1400586728019073,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,-0.0007669903939424572) q[3];
r(-pi/2,-1.3482531358142675) q[4];
r(pi,-0.6741265679071513) q[4];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/256) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-pi,3.0151771297342016) q[15];
r(pi,2.9906334371280314) q[15];
r(-pi,0.8762189466017061) q[18];
r(pi,0.8271315613893657) q[18];
cz q[18],q[14];
r(-3.043417883165112,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-3.043417883165112,-pi) q[14];
r(pi,0) q[14];
cz q[15],q[14];
r(-3.0925052683774528,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/128) q[14];
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
r(-3.117048960983623,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi/2,0.2114585454397755) q[7];
r(pi,1.6765255995147843) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-0.006135923151542322) q[8];
r(-3.117048960983623,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-3.129320807286708,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,3.0525858315006484) q[8];
r(pi,3.040313985197564) q[8];
r(-3.129320807286708,-pi) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[15],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/64) q[14];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(-pi/2,-pi/2) q[17];
r(pi,-pi/32) q[17];
cz q[17],q[13];
r(-15*pi/16,0) q[13];
r(pi,-pi) q[13];
cz q[17],q[13];
r(-15*pi/16,-pi) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(-3.043417883165112,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-3.043417883165112,-pi) q[13];
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
r(-pi/2,0) q[12];
r(pi,pi/2) q[12];
cz q[7],q[12];
r(pi/2,0) q[7];
r(-pi/2,pi/2) q[12];
r(pi,-pi) q[12];
cz q[7],q[12];
r(-1.6198837120072367,0) q[7];
r(pi,pi/4) q[7];
r(-pi/2,-pi/2) q[12];
r(pi,-pi/4) q[12];
cz q[7],q[12];
r(-pi/64,pi/2) q[7];
r(pi,pi/4) q[7];
cz q[7],q[8];
r(-3.117048960983623,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[8];
r(-pi/2,-pi/2) q[7];
r(pi,-pi/256) q[7];
r(-pi,3.0151771297342016) q[8];
r(pi,2.9906334371280314) q[8];
r(pi,1.6519819069086141) q[12];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,2.5671452927185783) q[14];
r(pi,2.4689705222938976) q[14];
r(-pi,2.0887557628893063) q[17];
r(pi,1.892406222039944) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(-7*pi/8,0) q[18];
r(pi,-pi) q[18];
cz q[17],q[18];
r(-pi,2.2442150204347078) q[17];
r(pi,1.851515938735984) q[17];
cz q[17],q[13];
r(-3*pi/4,0) q[13];
r(pi,-pi) q[13];
cz q[17],q[13];
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
r(-pi,pi/2) q[17];
r(pi,-pi/2) q[17];
r(-7*pi/8,-pi) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-15*pi/16,0) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
r(-pi,2.0887557628893063) q[14];
r(pi,1.892406222039944) q[14];
cz q[13],q[14];
r(-7*pi/8,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-7*pi/8,-pi) q[13];
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
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/64) q[13];
r(-15*pi/16,-pi) q[18];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-3.043417883165112,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-pi,2.5671452927185783) q[13];
r(pi,2.4689705222938976) q[13];
cz q[12],q[13];
r(-15*pi/16,0) q[12];
r(pi,-pi) q[12];
cz q[12],q[13];
r(-15*pi/16,-pi) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi,pi/2) q[12];
r(pi,-pi/2) q[12];
r(-pi,2.0887557628893063) q[13];
r(pi,1.892406222039944) q[13];
r(-3.043417883165112,-pi) q[14];
r(pi,0) q[14];
r(-pi/2,-pi/2) q[18];
r(pi,-pi/8) q[18];
cz q[17],q[18];
r(-3*pi/4,0) q[17];
r(pi,-pi) q[17];
cz q[17],q[18];
r(-3*pi/4,-pi) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(-7*pi/8,0) q[17];
r(pi,-pi) q[17];
cz q[17],q[13];
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
r(-3.0925052683774528,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,0.8762189466017061) q[8];
r(pi,0.8271315613893657) q[8];
cz q[7],q[8];
r(-3.043417883165112,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[8];
r(-pi/2,-pi/2) q[7];
r(pi,-pi/64) q[7];
r(-3.0925052683774528,-pi) q[13];
r(pi,0) q[13];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/32) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/8) q[14];
r(-7*pi/8,-pi) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(-15*pi/16,0) q[17];
r(pi,-pi) q[17];
cz q[17],q[13];
r(-15*pi/16,-pi) q[17];
r(pi,0) q[17];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[18],q[14];
r(-3*pi/4,0) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-0.003067961575771161) q[14];
cz q[9],q[14];
r(-3.1354567304382504,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-3.135456730438251,-pi) q[9];
r(pi,-0.7853981633961213) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.5738642883706673,0) q[9];
r(pi,pi/4) q[9];
cz q[9],q[4];
r(-pi,-1.3803908198776398) q[4];
r(pi,-2.167322964062972) q[4];
r(-pi/2,-pi) q[9];
r(pi,-1.4610587120924676) q[9];
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
r(-pi,0.08180187406157113) q[13];
r(pi,0.07566595091002837) q[13];
cz q[12],q[13];
r(-3.129320807286708,0) q[12];
r(pi,-pi) q[12];
cz q[12],q[13];
r(-3.129320807286708,-pi) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi,pi/2) q[12];
r(pi,-pi/2) q[12];
r(-pi,3.0525858315006484) q[13];
r(pi,3.040313985197564) q[13];
cz q[8],q[13];
r(-3.117048960983623,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-3.117048960983623,-pi) q[8];
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
r(-pi/2,-pi/2) q[8];
r(pi,-0.003067961575771161) q[8];
cz q[7],q[8];
r(-3.1354567304382504,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[8];
r(-pi/2,-pi/2) q[7];
r(pi,-0.003067961575771161) q[7];
r(-pi,0.08180187406157113) q[8];
r(pi,0.07566595091002837) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-3.129320807286708,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-3.129320807286708,-pi) q[9];
r(pi,0) q[9];
r(-pi,3.0151771297342016) q[13];
r(pi,2.9906334371280314) q[13];
cz q[12],q[13];
r(-3.0925052683774528,0) q[12];
r(pi,-pi) q[12];
cz q[12],q[13];
r(-3.0925052683774528,-pi) q[12];
r(pi,0) q[12];
r(-pi,0.8762189466017061) q[13];
r(pi,0.8271315613893657) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/16) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[17],q[13];
r(-3.043417883165112,0) q[17];
r(pi,-pi) q[17];
cz q[17],q[13];
r(-3.043417883165112,-pi) q[17];
r(pi,0) q[17];
r(-3*pi/4,-pi) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-7*pi/8,0) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
r(-pi,2.2442150204347078) q[14];
r(pi,1.851515938735984) q[14];
cz q[15],q[14];
r(-3*pi/4,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
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
r(-pi/2,-pi/2) q[14];
r(pi,-pi/32) q[14];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
r(-7*pi/8,-pi) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-15*pi/16,0) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
r(-pi,2.0887557628893063) q[14];
r(pi,1.892406222039944) q[14];
cz q[15],q[14];
r(-7*pi/8,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-pi,2.2442150204347078) q[14];
r(pi,1.851515938735984) q[14];
cz q[13],q[14];
r(-3*pi/4,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
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
r(-pi/2,-pi/2) q[13];
r(pi,-pi/256) q[13];
cz q[12],q[13];
r(-3.117048960983623,0) q[12];
r(pi,-pi) q[12];
cz q[12],q[13];
r(-pi/2,-pi/2) q[12];
r(pi,-pi/256) q[12];
r(-pi,3.0151771297342016) q[13];
r(pi,2.9906334371280314) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-7*pi/8,-pi) q[15];
r(pi,0) q[15];
cz q[17],q[13];
r(-3.0925052683774528,0) q[17];
r(pi,-pi) q[17];
cz q[17],q[13];
r(-pi,0.8762189466017061) q[13];
r(pi,0.8271315613893657) q[13];
r(-3.0925052683774528,-pi) q[17];
r(pi,0) q[17];
r(-pi/2,-pi/2) q[18];
r(pi,-pi/32) q[18];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(-pi,pi/2) q[17];
r(pi,-pi/2) q[17];
cz q[17],q[13];
r(-3.043417883165112,0) q[17];
r(pi,-pi) q[17];
cz q[17],q[13];
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
r(-pi/2,-pi/2) q[14];
r(pi,-pi/32) q[14];
cz q[15],q[14];
r(-15*pi/16,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-pi,2.0887557628893063) q[14];
r(pi,1.892406222039944) q[14];
cz q[9],q[14];
r(-7*pi/8,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/16) q[9];
r(-pi,2.2442150204347078) q[14];
r(pi,1.851515938735984) q[14];
cz q[13],q[14];
r(-3*pi/4,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/8) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi/2,-pi/2) q[15];
r(pi,-pi/32) q[15];
r(-pi/2,-pi/2) q[17];
r(pi,-pi/64) q[17];
barrier q[5],q[11],q[10],q[3],q[4],q[7],q[8],q[12],q[18],q[17],q[15],q[9],q[13],q[14],q[6];
measure q[5] -> c[0];
measure q[11] -> c[1];
measure q[10] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[7] -> c[5];
measure q[8] -> c[6];
measure q[12] -> c[7];
measure q[18] -> c[8];
measure q[17] -> c[9];
measure q[15] -> c[10];
measure q[9] -> c[11];
measure q[13] -> c[12];
measure q[14] -> c[13];

OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[8];
creg meas[8];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-2.9572848309001714,0) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,0) q[5];
r(pi,-pi/4) q[5];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,-3*pi/4) q[9];
r(pi,pi/2) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,-1.0739016155916206) q[4];
cz q[4],q[5];
r(pi,-pi/4) q[4];
r(-7*pi/8,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(pi,1.6689710972195781) q[4];
cz q[1],q[4];
r(-15*pi/16,-pi) q[1];
r(pi,0) q[1];
cz q[1],q[4];
r(-15*pi/16,0) q[1];
r(pi,-pi) q[1];
r(-2.7234707280225745,-pi/2) q[5];
r(pi,-3*pi/4) q[5];
r(pi,5*pi/8) q[9];
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
r(pi,pi/8) q[4];
cz q[4],q[5];
r(pi,-pi/4) q[4];
r(-3*pi/4,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-pi,-1.4427877624971637) q[4];
r(pi,0.32435810514709473) q[4];
cz q[1],q[4];
r(-7*pi/8,-pi) q[1];
r(pi,0) q[1];
cz q[1],q[4];
r(-pi/2,-pi/2) q[1];
r(pi,pi/16) q[1];
r(-pi/2,1.4103715765440352) q[4];
r(pi,0.7051857882720172) q[4];
r(-1.5887720237571616,2.3563560878455725) q[5];
r(pi,-1.1690271453340806) q[5];
r(-pi/2,-pi/2) q[9];
r(pi,pi/64) q[9];
cz q[8],q[9];
r(-3.043417883165112,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[9];
r(-pi/2,-pi/2) q[8];
r(pi,pi/64) q[8];
r(pi,0.7608544707912781) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi/2,-pi) q[14];
r(pi,3*pi/4) q[14];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-3.0925052683774523,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-pi,1.5398208314328006) q[9];
r(pi,-0.01870364905901134) q[9];
cz q[9],q[10];
r(-3.117048960983623,-pi) q[10];
r(pi,0) q[10];
cz q[9],q[10];
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
r(-pi,-0.08180187406157113) q[8];
r(pi,-0.07566595091002881) q[8];
cz q[8],q[3];
r(-3.129320807286708,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,0.006135923151542322) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,-1.7582398814591937) q[9];
r(pi,-0.9728417180617472) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-9*pi/16,0) q[9];
r(pi,pi/4) q[9];
cz q[9],q[4];
r(-pi/2,pi/16) q[4];
r(pi,-0.6872233929727658) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-0.015422984761737979) q[4];
cz q[4],q[5];
r(pi,-pi/4) q[4];
r(-3*pi/4,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(pi,-0.37727609693698616) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-pi,0.7562178095185006) q[1];
r(pi,-1.20727759897512) q[1];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,0) q[5];
r(pi,9*pi/16) q[5];
cz q[4],q[5];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-0.09398020920599803,0) q[4];
r(pi,pi/2) q[4];
cz q[1],q[4];
r(pi,-pi/4) q[1];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(pi,9*pi/16) q[1];
r(-pi/2,0) q[4];
r(pi,2.992233217343431) q[4];
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
r(-pi,0.7562178095185006) q[3];
r(pi,-1.20727759897512) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,-pi) q[9];
r(pi,-3.0745428730782027) q[9];
r(-3.117048960983623,0) q[10];
r(pi,-pi) q[10];
r(-1.6198837120072374,pi/2) q[14];
r(pi,3*pi/4) q[14];
cz q[9],q[14];
r(-3.043417883165112,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi,-3.0151771297342016) q[9];
r(pi,-2.9906334371280314) q[9];
cz q[9],q[10];
r(-3.0925052683774528,-pi) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-pi,-3.0525858315006484) q[9];
r(pi,-3.040313985197563) q[9];
cz q[9],q[4];
r(-3.117048960983623,-pi) q[4];
r(pi,0) q[4];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,pi/256) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3.0925052683774528,0) q[10];
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
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(-pi/2,-pi/2) q[10];
r(pi,pi/32) q[10];
r(-pi/2,-pi/2) q[14];
r(pi,pi/64) q[14];
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
cz q[9],q[10];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
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
cz q[1],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-pi,-2.5671452927185783) q[1];
r(pi,-2.4689705222938976) q[1];
r(-0.09398020920599803,0) q[4];
r(pi,pi/2) q[4];
cz q[3],q[4];
r(pi,-pi/4) q[3];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(pi,9*pi/16) q[3];
r(-pi/2,0) q[4];
r(pi,2.992233217343431) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi,-0.8762189466017065) q[10];
r(pi,-0.8271315613893662) q[10];
cz q[10],q[5];
r(-3.043417883165112,-pi) q[5];
r(pi,0) q[5];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,pi/64) q[5];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-pi,-0.8762189466017065) q[1];
r(pi,-0.8271315613893662) q[1];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-pi,-2.5671452927185783) q[3];
r(pi,-2.4689705222938976) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,0.18092655608762387) q[4];
r(-pi/2,-pi/4) q[5];
r(pi,-3*pi/8) q[5];
cz q[4],q[5];
r(pi,-pi/4) q[4];
r(-3*pi/4,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(pi,-0.37727609693698616) q[4];
r(-pi/2,0) q[5];
r(pi,9*pi/16) q[5];
r(-pi,-3.0151771297342016) q[10];
r(pi,-2.9906334371280314) q[10];
cz q[9],q[10];
r(-3.0925052683774528,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(-pi/2,-pi/2) q[9];
r(pi,pi/128) q[9];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-3.043417883165112,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(-3.043417883165112,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
r(-pi,-2.2442150204347078) q[9];
r(pi,-1.851515938735984) q[9];
cz q[9],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-7*pi/8) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
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
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
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
barrier q[3],q[9],q[5],q[4],q[1],q[10],q[14],q[8];
measure q[3] -> meas[0];
measure q[9] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
measure q[10] -> meas[5];
measure q[14] -> meas[6];
measure q[8] -> meas[7];

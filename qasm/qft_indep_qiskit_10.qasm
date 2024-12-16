OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[10];
creg meas[10];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi,-3*pi/4) q[7];
r(-pi/2,pi/2) q[8];
r(pi,0.21109693095095672) q[8];
r(-pi/2,0) q[9];
r(pi,-pi/4) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi,pi/4) q[12];
r(-pi/2,-pi) q[13];
r(pi,3*pi/4) q[13];
cz q[8],q[13];
r(pi,-pi/4) q[8];
r(-3*pi/4,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-pi,0.5400955411756243) q[8];
r(pi,-1.801351558915126) q[8];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-7*pi/8,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-pi/2,-15*pi/16) q[8];
r(pi,0.8835729338221281) q[8];
cz q[7],q[8];
r(pi,-pi/4) q[7];
r(-15*pi/16,0) q[8];
r(pi,pi/4) q[8];
cz q[7],q[8];
r(-pi/2,7*pi/16) q[7];
r(pi,-1.6689710972195764) q[7];
r(-pi/2,-pi) q[8];
r(pi,1.6198837120072351) q[8];
cz q[8],q[3];
r(-3.043417883165112,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-3.043417883165112,0) q[3];
r(pi,-pi) q[3];
r(-1.476816117588898,-pi/2) q[9];
r(pi,3*pi/4) q[9];
r(-pi/2,-pi) q[13];
r(pi,-3*pi/8) q[13];
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
r(-pi,0.7562178095185006) q[8];
r(pi,-1.20727759897512) q[8];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-3*pi/4,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(pi,9*pi/16) q[8];
cz q[7],q[8];
r(-7*pi/8,-pi) q[7];
r(pi,0) q[7];
cz q[7],q[8];
r(-pi/2,pi/2) q[7];
r(pi,0.6443772331350344) q[7];
r(-pi,-2.5671452927185783) q[8];
r(pi,-2.4689705222938976) q[8];
cz q[8],q[3];
r(-15*pi/16,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-15*pi/16,0) q[3];
r(pi,-pi) q[3];
r(-pi/2,0) q[9];
r(pi,2.992233217343431) q[9];
r(1.6198837120072371,0) q[13];
cz q[12],q[13];
r(pi,-pi/4) q[12];
r(-3.0925052683774523,0) q[13];
r(pi,pi/4) q[13];
cz q[12],q[13];
r(-pi/2,1.5217089415825544) q[12];
r(pi,-1.5953400194010756) q[12];
r(-0.024543692606146195,pi/2) q[13];
r(pi,-3*pi/4) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi,-2.269967410460927) q[17];
r(pi,1.6570234065263136) q[17];
cz q[17],q[13];
r(-3.1170489609836216,0) q[13];
r(pi,pi/4) q[13];
r(pi,-pi/4) q[17];
cz q[17],q[13];
r(-pi/2,0) q[13];
r(pi,1.576932249946438) q[13];
cz q[13],q[14];
r(-3.129320807286708,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
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
r(-pi/2,3*pi/4) q[8];
r(pi,5*pi/8) q[8];
cz q[7],q[8];
r(pi,-pi/4) q[7];
r(-3*pi/4,0) q[8];
r(pi,pi/4) q[8];
cz q[7],q[8];
r(-pi/2,-2.4668517113662407) q[7];
r(pi,-0.055328610586947935) q[7];
r(-pi/2,-pi) q[8];
r(pi,-7*pi/16) q[8];
cz q[8],q[3];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/16) q[3];
r(-pi/2,-pi/2) q[9];
r(pi,0.003067961575771605) q[9];
cz q[9],q[10];
r(-3.135456730438251,-pi) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-pi,-3.126144737237067) q[9];
r(pi,-3.124610756449181) q[9];
cz q[9],q[4];
r(-3.1385246920140215,-pi) q[4];
r(pi,0) q[4];
cz q[9],q[4];
r(-3.1385246920140215,0) q[4];
r(pi,-pi) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,0.003067961575771605) q[10];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi/2,-pi/2) q[13];
r(pi,pi/64) q[13];
cz q[12],q[13];
r(-3.043417883165112,-pi) q[12];
r(pi,0) q[12];
cz q[12],q[13];
r(-3.043417883165112,0) q[12];
r(pi,-pi) q[12];
r(-pi,-3.0151771297342016) q[13];
r(pi,-2.9906334371280314) q[13];
r(-3.129320807286708,0) q[14];
r(pi,-pi) q[14];
r(-pi/2,1.5953400194010667) q[17];
r(pi,-3.1293208072866996) q[17];
cz q[17],q[13];
r(-3.0925052683774528,-pi) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(-pi,-3.0525858315006484) q[13];
r(pi,-3.040313985197563) q[13];
cz q[13],q[14];
r(-3.117048960983623,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
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
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-pi,-0.08180187406157113) q[8];
r(pi,-0.07566595091002881) q[8];
cz q[8],q[9];
r(-3.129320807286708,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi,-3.106038407577497) q[3];
r(pi,-3.1029704460017253) q[3];
cz q[3],q[4];
r(-3.135456730438251,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-1.5646604036433538,0) q[4];
r(pi,3*pi/4) q[4];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[7],q[8];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi,-2.0887557628893063) q[7];
r(pi,-1.892406222039944) q[7];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
r(-1.5830681730979814,-pi) q[9];
r(pi,pi/4) q[9];
r(-pi/2,-pi/2) q[13];
r(pi,pi/32) q[13];
cz q[12],q[13];
r(-15*pi/16,-pi) q[12];
r(pi,0) q[12];
cz q[12],q[13];
r(-15*pi/16,0) q[12];
r(pi,-pi) q[12];
cz q[7],q[12];
r(-7*pi/8,-pi) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(-pi,-2.5671452927185783) q[7];
r(pi,-2.4689705222938976) q[7];
r(-7*pi/8,0) q[12];
r(pi,-pi) q[12];
r(-pi,-0.8762189466017065) q[13];
r(pi,-0.8271315613893662) q[13];
r(-3.117048960983623,0) q[14];
r(pi,-pi) q[14];
r(-3.0925052683774528,0) q[17];
r(pi,-pi) q[17];
cz q[17],q[13];
r(-3.043417883165112,-pi) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(-pi,-3.0151771297342016) q[13];
r(pi,-2.9906334371280314) q[13];
cz q[13],q[14];
r(-3.0925052683774528,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
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
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-pi/2,2.435241090046185) q[8];
r(pi,-1.9239721085666996) q[8];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-1.5953400194010663,0) q[8];
r(pi,pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(-0.02454369260616973,-pi/2) q[8];
r(pi,-3*pi/4) q[8];
r(-pi/2,-2.755565155138953) q[9];
r(pi,-1.3777825775694752) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.5830681730979816,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(-pi/2,1.8543048529784105) q[4];
r(pi,1.7125505898866589) q[4];
r(-pi/2,-pi) q[9];
r(pi,2.362330413343887) q[9];
r(-pi/2,-pi/2) q[13];
r(pi,pi/8) q[13];
cz q[12],q[13];
r(-3*pi/4,-pi) q[12];
r(pi,0) q[12];
cz q[12],q[13];
r(-pi/2,-pi/2) q[12];
r(pi,-7*pi/8) q[12];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,pi/128) q[14];
r(-pi/2,-pi/2) q[17];
r(pi,pi/64) q[17];
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
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(-pi,pi/2) q[12];
r(pi,-pi/2) q[12];
cz q[7],q[12];
r(-15*pi/16,-pi) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(-pi,-0.8762189466017065) q[7];
r(pi,-0.8271315613893662) q[7];
r(-pi/2,-pi/2) q[12];
r(pi,pi/32) q[12];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
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
cz q[7],q[12];
r(-3.043417883165112,-pi) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(-pi,-3.0151771297342016) q[7];
r(pi,-2.9906334371280314) q[7];
cz q[7],q[8];
r(-3.0925052683774528,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi,-3.0525858315006484) q[7];
r(pi,-3.040313985197563) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,pi/128) q[8];
r(-pi/2,-pi/2) q[12];
r(pi,pi/64) q[12];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi/2,-pi/4) q[14];
r(pi,-3*pi/8) q[14];
r(-pi,-2.0887557628893063) q[17];
r(pi,-1.892406222039944) q[17];
cz q[17],q[13];
r(-7*pi/8,-pi) q[13];
r(pi,0) q[13];
cz q[17],q[13];
r(-pi/2,-pi/2) q[13];
r(pi,0.18092655608762387) q[13];
cz q[13],q[14];
r(pi,-pi/4) q[13];
r(-3*pi/4,0) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(pi,-0.37727609693698616) q[13];
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
r(-pi,0.7562178095185006) q[12];
r(pi,-1.20727759897512) q[12];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi/2,0) q[14];
r(pi,9*pi/16) q[14];
r(-pi,-2.5671452927185783) q[17];
r(pi,-2.4689705222938976) q[17];
cz q[17],q[13];
r(-15*pi/16,-pi) q[13];
r(pi,0) q[13];
cz q[17],q[13];
r(-15*pi/16,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-7*pi/8,-pi) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(-0.09398020920599803,0) q[13];
r(pi,pi/2) q[13];
cz q[12],q[13];
r(pi,-pi/4) q[12];
r(-3*pi/4,0) q[13];
r(pi,pi/4) q[13];
cz q[12],q[13];
r(pi,9*pi/16) q[12];
r(-pi/2,0) q[13];
r(pi,2.992233217343431) q[13];
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
r(-pi,-2.2442150204347078) q[8];
r(pi,-1.851515938735984) q[8];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,-2.5671452927185783) q[14];
r(pi,-2.4689705222938976) q[14];
r(-pi,-0.8762189466017065) q[17];
r(pi,-0.8271315613893662) q[17];
cz q[17],q[13];
r(-3.043417883165112,-pi) q[13];
r(pi,0) q[13];
cz q[17],q[13];
r(-3.043417883165112,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-15*pi/16,-pi) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(-15*pi/16,0) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-7*pi/8,-pi) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(-pi,-2.5671452927185783) q[12];
r(pi,-2.4689705222938976) q[12];
r(-7*pi/8,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[7],q[8];
r(-3.117048960983623,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,pi/256) q[8];
r(-pi,-2.0887557628893063) q[9];
r(pi,-1.892406222039944) q[9];
r(-pi/2,-pi/2) q[13];
r(pi,-7*pi/8) q[13];
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
r(-pi,-2.2442150204347078) q[8];
r(pi,-1.851515938735984) q[8];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,-0.8762189466017065) q[14];
r(pi,-0.8271315613893662) q[14];
r(-pi,-3.0151771297342016) q[17];
r(pi,-2.9906334371280314) q[17];
cz q[17],q[13];
r(-3.0925052683774528,-pi) q[13];
r(pi,0) q[13];
cz q[17],q[13];
r(-3.0925052683774528,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-3.043417883165112,-pi) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(-3.043417883165112,0) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-15*pi/16,-pi) q[13];
r(pi,0) q[13];
cz q[12],q[13];
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
r(-pi/2,-pi/2) q[13];
r(pi,pi/32) q[13];
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
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
r(-7*pi/8,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,pi/16) q[14];
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
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
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
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
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
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
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
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
barrier q[9],q[8],q[14],q[12],q[13],q[17],q[7],q[4],q[3],q[10];
measure q[9] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];
measure q[17] -> meas[5];
measure q[7] -> meas[6];
measure q[4] -> meas[7];
measure q[3] -> meas[8];
measure q[10] -> meas[9];

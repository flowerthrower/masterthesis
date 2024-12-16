OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[9];
r(-pi,pi/2) q[2];
r(pi,-pi/2) q[2];
r(0.05342857484437046,-pi) q[3];
r(-1.462358662455104,-pi) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,0) q[5];
r(pi,-pi/2) q[5];
r(-pi,-1.4481966977797445) q[7];
r(pi,-2.2335948611771936) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,2.4599829205829966) q[8];
r(-pi,2.3105630347660817) q[9];
r(pi,-0.04563145542626268) q[9];
cz q[9],q[4];
r(-1.7916895602504286,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-2.8122617557944682,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(pi/2,0) q[4];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-3*pi/4) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
cz q[4],q[5];
r(-pi,0.9205618698932092) q[4];
r(pi,0.13516370649576093) q[4];
r(-pi/2,-pi) q[5];
r(pi,3*pi/4) q[5];
r(-pi/2,-2.2334760271614904) q[9];
r(pi,1.2394564766116005) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-2.6998061866787277,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(pi,-3.0244878505249115) q[8];
r(-pi/2,0) q[9];
r(pi,2.0125827937059615) q[9];
r(-pi/2,0) q[10];
r(pi,-pi/2) q[10];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(-pi/2,pi/2) q[13];
r(pi,0.6056214792365777) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
r(-2.2580197197676637,-pi) q[14];
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
r(-pi,2.7035882261780646) q[8];
r(pi,-0.3398296569870478) q[8];
cz q[8],q[3];
r(-9*pi/16,0) q[3];
r(pi,pi/4) q[3];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-pi/2,-pi) q[3];
r(pi,1.695685384641763) q[3];
r(-pi/2,1.4640577462627338) q[8];
r(pi,-2.4095637804584253) q[8];
cz q[7],q[8];
r(pi/2,0) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-5*pi/8,0) q[7];
r(pi,pi/4) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/4) q[8];
cz q[7],q[8];
r(-pi/2,0) q[7];
r(pi,-0.9283784139807301) q[7];
cz q[7],q[2];
r(-3*pi/4,-pi) q[2];
r(pi,0) q[2];
cz q[7],q[2];
r(-3*pi/4,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(-pi,2.5671452927185783) q[3];
r(pi,2.4689705222938976) q[3];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi/2,-pi/8) q[8];
r(pi,-13*pi/16) q[8];
r(-pi,0.8898983826474165) q[9];
r(pi,0.10450021924996822) q[9];
cz q[9],q[10];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi/2,-pi) q[9];
r(pi,-3*pi/4) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/4) q[10];
cz q[9],q[10];
r(-pi,-0.6352355550304374) q[9];
r(pi,-1.8133328001266102) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi,-1.8218001947458142) q[10];
r(pi,-1.0425379544999087) q[10];
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
r(-pi/2,pi/2) q[12];
r(pi,-3*pi/4) q[12];
cz q[12],q[13];
r(pi,-3*pi/4) q[12];
r(-pi/2,-0.35955336832174156) q[13];
r(pi,2.1764178060314734) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,0.4417864669110645) q[14];
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
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/16) q[9];
cz q[9],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
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
r(-pi,0.8762189466017061) q[3];
r(pi,0.8271315613893657) q[3];
cz q[3],q[4];
r(-3.043417883165112,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-3.043417883165112,-pi) q[4];
r(pi,0) q[4];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/16) q[8];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/8) q[14];
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
r(-7*pi/8,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,2.2442150204347078) q[8];
r(pi,1.851515938735984) q[8];
cz q[8],q[9];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
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
r(-pi/2,-pi/2) q[8];
r(pi,-pi/32) q[8];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
r(-7*pi/8,-pi) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-15*pi/16,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,2.0887557628893063) q[8];
r(pi,1.892406222039944) q[8];
cz q[8],q[9];
r(-7*pi/8,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,2.2442150204347078) q[8];
r(pi,1.851515938735984) q[8];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/128) q[3];
cz q[3],q[4];
r(-3.0925052683774528,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-3.0925052683774528,-pi) q[4];
r(pi,0) q[4];
cz q[7],q[2];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
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
r(-pi/2,-pi/2) q[8];
r(pi,-pi/64) q[8];
r(-7*pi/8,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-15*pi/16,-pi) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-3.043417883165112,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,2.5671452927185783) q[8];
r(pi,2.4689705222938976) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/64) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/256) q[9];
cz q[9],q[4];
r(-3.117048960983623,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/256) q[4];
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
r(-pi,3.106038407577497) q[4];
r(pi,3.1029704460017253) q[4];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
r(-pi/2,0.5293036980814563) q[9];
r(pi,1.8354481758356247) q[9];
cz q[10],q[5];
r(-3.129320807286708,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-3.129320807286708,-pi) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(-3.1354567304382504,0) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-pi,0.08180187406157113) q[4];
r(pi,0.07566595091002837) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,-0.003067961575771161) q[5];
r(-pi,3.0525858315006484) q[10];
r(pi,3.040313985197564) q[10];
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
r(-15*pi/16,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,2.0887557628893063) q[8];
r(pi,1.892406222039944) q[8];
cz q[7],q[8];
r(-7*pi/8,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[8];
r(-7*pi/8,-pi) q[7];
r(pi,0) q[7];
r(-pi,2.2442150204347078) q[8];
r(pi,1.851515938735984) q[8];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-15*pi/16,-pi) q[13];
r(pi,-pi/4) q[13];
r(-pi/2,-pi) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-1.6198837120072367,0) q[9];
r(pi,pi/4) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[9],q[14];
r(-pi/64,pi/2) q[9];
r(pi,pi/4) q[9];
cz q[9],q[10];
r(-3.117048960983623,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3.117048960983623,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3.129320807286708,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-3.129320807286708,-pi) q[9];
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
r(pi,-pi/128) q[9];
r(-pi/2,-1.2672448869877968) q[14];
r(pi,0.9371738833009964) q[14];
cz q[13],q[14];
r(pi/2,0) q[13];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-1.6689710972195773,0) q[13];
r(pi,pi/4) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[13],q[14];
r(-pi/2,-pi) q[13];
r(pi,0.039245051318666846) q[13];
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
r(-pi/2,-pi/2) q[8];
r(pi,-pi/32) q[8];
cz q[7],q[8];
r(-15*pi/16,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[8];
r(-15*pi/16,-pi) q[7];
r(pi,0) q[7];
r(-pi,2.0887557628893063) q[8];
r(pi,1.892406222039944) q[8];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
r(-pi,2.2442150204347078) q[8];
r(pi,1.851515938735984) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-3*pi/4,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
r(-pi/2,pi/32) q[14];
r(pi,0.8344855486097886) q[14];
cz q[9],q[14];
r(-3.0925052683774528,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
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
r(pi,-pi/64) q[8];
cz q[7],q[8];
r(-3.043417883165112,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[8];
r(-3.043417883165112,-pi) q[7];
r(pi,0) q[7];
r(-pi,2.5671452927185783) q[8];
r(pi,2.4689705222938976) q[8];
cz q[8],q[3];
r(-15*pi/16,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-15*pi/16,-pi) q[3];
r(pi,0) q[3];
r(-pi,2.0887557628893063) q[8];
r(pi,1.892406222039944) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-7*pi/8,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,2.2442150204347078) q[8];
r(pi,1.851515938735984) q[8];
cz q[8],q[9];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-3*pi/4,-pi) q[9];
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
r(-pi/2,-pi/2) q[9];
r(pi,-pi/256) q[9];
r(-7*pi/8,-pi) q[13];
r(pi,0) q[13];
r(-3.0925052683774528,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3.117048960983623,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
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
r(pi,-pi/128) q[8];
cz q[7],q[8];
r(-3.0925052683774528,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[8];
r(-pi/2,-pi/2) q[7];
r(pi,-pi/128) q[7];
r(-pi,0.8762189466017061) q[8];
r(pi,0.8271315613893657) q[8];
cz q[8],q[3];
r(-3.043417883165112,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-3.043417883165112,-pi) q[3];
r(pi,0) q[3];
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
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-pi,2.5671452927185783) q[8];
r(pi,2.4689705222938976) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-15*pi/16,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,2.0887557628893063) q[8];
r(pi,1.892406222039944) q[8];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/16) q[3];
r(-pi,2.2442150204347078) q[8];
r(pi,1.851515938735984) q[8];
cz q[8],q[9];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/8) q[9];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/32) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/256) q[14];
barrier q[5],q[10],q[14],q[7],q[4],q[13],q[3],q[9],q[8],q[12];
measure q[5] -> c[0];
measure q[10] -> c[1];
measure q[14] -> c[2];
measure q[7] -> c[3];
measure q[4] -> c[4];
measure q[13] -> c[5];
measure q[3] -> c[6];
measure q[9] -> c[7];
measure q[8] -> c[8];
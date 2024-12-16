OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[11];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(3.0336355073596115,0) q[3];
r(1.394911293261,-pi) q[4];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,3*pi/4) q[8];
r(-pi,1.6170010249371263) q[9];
r(pi,-0.7391934652552186) q[9];
cz q[9],q[4];
r(-3.039582931195397,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,-pi) q[4];
r(pi,-0.03693765556975581) q[4];
r(-pi/2,3.0395829311953975) q[9];
r(pi,-0.05100486119719738) q[9];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi/2,-pi) q[8];
r(pi,-3*pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(-pi/2,-pi) q[8];
r(pi,3.0395829311953984) q[8];
cz q[8],q[3];
r(-2.937573208801003,0) q[3];
r(pi,pi/4) q[3];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-0.31197659101897246,pi/2) q[3];
r(pi,-pi/4) q[3];
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
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(pi,2.1521750454035544) q[8];
r(-pi,-1.1918438026584166) q[9];
r(pi,2.735147014328824) q[9];
r(1.3907265177664279,-pi) q[10];
r(-pi,pi/2) q[12];
r(pi,-pi/2) q[12];
r(1.8321700605523858,0) q[13];
cz q[8],q[13];
r(pi,-pi/4) q[8];
r(-2.733553764012212,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-pi,-0.9351608469933996) q[8];
r(pi,-2.097918284210717) q[8];
cz q[8],q[9];
r(-2.3255148744346323,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-pi,1.6277725979429585) q[8];
r(pi,0.8730540503032236) q[8];
cz q[8],q[3];
r(-1.632155558310322,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-1.6321555583103222,-pi) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-pi,-0.7671525404882766) q[8];
r(pi,-0.7057933089728512) q[8];
cz q[8],q[3];
r(-3.018874190558942,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-3.018874190558942,0) q[3];
r(pi,-pi) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi,-3.0826585155112003) q[8];
r(pi,-2.9599400524803485) q[8];
cz q[7],q[8];
r(-2.8961557275280905,-pi) q[7];
r(pi,0) q[7];
cz q[7],q[8];
r(-2.8961557275280905,0) q[7];
r(pi,-pi) q[7];
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
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
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
r(-pi/2,-pi/2) q[2];
r(pi,-pi/256) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi/2,-pi/2) q[9];
r(pi,0.40803888957758083) q[9];
r(-1.7174614826149879,pi/2) q[13];
r(pi,3*pi/4) q[13];
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
r(-2.061670178918302,-pi) q[13];
r(pi,-pi/2) q[13];
r(-0.29991929540796747,0) q[14];
r(pi,-pi/2) q[14];
r(-pi/2,-pi/2) q[17];
r(pi,1.7722709524237192) q[17];
cz q[17],q[13];
r(-2.6507188014663874,0) q[13];
r(pi,pi/4) q[13];
r(pi,-pi/4) q[17];
cz q[17],q[13];
r(-pi/2,0) q[13];
r(pi,-0.2945243112740412) q[13];
cz q[13],q[14];
r(pi,-pi/4) q[13];
r(-11*pi/16,0) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(pi,5*pi/16) q[13];
cz q[12],q[13];
r(-5*pi/8,0) q[12];
r(pi,-pi) q[12];
cz q[12],q[13];
r(-5*pi/8,-pi) q[12];
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
r(-pi,2.2442150204347078) q[7];
r(pi,1.851515938735984) q[7];
r(-pi/2,-pi/2) q[12];
r(pi,-0.0015339807878858025) q[12];
r(-1.2816669996547778,-pi/2) q[14];
r(pi,pi/4) q[14];
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
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
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
r(pi,-7*pi/8) q[9];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-3*pi/4,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
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
r(-0.965467972425917,-pi/2) q[10];
r(pi,3*pi/4) q[10];
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
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(-pi,2.0887557628893063) q[9];
r(pi,1.892406222039944) q[9];
cz q[8],q[9];
r(-7*pi/8,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-7*pi/8,-pi) q[8];
r(pi,0) q[8];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
r(-0.3718366605593961,0) q[10];
r(pi,-3*pi/4) q[10];
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
r(-pi,3.106038407577497) q[14];
r(pi,3.1029704460017253) q[14];
r(-pi/2,0.0879246008657586) q[17];
r(pi,-0.7414358629645701) q[17];
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
r(-pi,2.5671452927185783) q[13];
r(pi,2.4689705222938976) q[13];
cz q[8],q[13];
r(-15*pi/16,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-15*pi/16,-pi) q[8];
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
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[9];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,3*pi/4) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,-1.3814185337868645) q[13];
r(pi,-0.6907092668934327) q[13];
cz q[8],q[13];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-5*pi/8,0) q[8];
r(pi,pi/4) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/4) q[13];
cz q[8],q[13];
r(-pi/2,-pi) q[8];
r(pi,-2.065156052838967) q[8];
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
r(pi,-pi/64) q[8];
cz q[7],q[8];
r(-3.043417883165112,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[8];
r(-pi/2,-pi/2) q[7];
r(pi,-pi/64) q[7];
r(-pi,2.5671452927185783) q[8];
r(pi,2.4689705222938976) q[8];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
r(-pi/2,pi/8) q[13];
r(pi,-11*pi/16) q[13];
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
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(-2.8838094830451655,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
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
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi,1.6379393252043517) q[8];
r(pi,2.4233374886018035) q[8];
cz q[8],q[3];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
r(pi/2,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
r(-1.6198837120072371,-pi) q[8];
r(pi,-3*pi/4) q[8];
cz q[8],q[3];
r(-pi/2,3.0925052683774537) q[3];
r(pi,0.7608544707912754) q[3];
cz q[2],q[3];
r(-3.117048960983623,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/256) q[3];
r(-pi/2,-pi) q[8];
r(pi,-3.08633214613599) q[8];
r(-7*pi/8,-pi) q[9];
r(pi,0) q[9];
r(-15*pi/16,-pi) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-3.043417883165112,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,2.5671452927185783) q[8];
r(pi,2.4689705222938976) q[8];
cz q[8],q[9];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
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
r(-pi,2.0887557628893063) q[3];
r(pi,1.892406222039944) q[3];
cz q[0],q[3];
r(-7*pi/8,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-7*pi/8,-pi) q[0];
r(pi,0) q[0];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-pi,2.2442150204347078) q[2];
r(pi,1.851515938735984) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/128) q[3];
cz q[7],q[2];
r(-3*pi/4,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[2];
r(-pi,pi/2) q[2];
r(pi,-pi/2) q[2];
r(-3*pi/4,-pi) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
r(-3.043417883165112,-pi) q[13];
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
cz q[8],q[3];
r(-3.0925052683774528,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-pi,0.8762189466017061) q[3];
r(pi,0.8271315613893657) q[3];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/128) q[8];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi/2,-pi/2) q[17];
r(pi,-0.006135923151542322) q[17];
cz q[17],q[13];
r(-3.129320807286708,0) q[13];
r(pi,-pi) q[13];
cz q[17],q[13];
r(-3.129320807286708,-pi) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(-3.1354567304382504,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-3.135456730438251,-pi) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(-3.1385246920140215,0) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-pi,3.106038407577497) q[12];
r(pi,3.1029704460017253) q[12];
r(-3.1385246920140215,-pi) q[13];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-3.043417883165112,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-pi,2.5671452927185783) q[3];
r(pi,2.4689705222938976) q[3];
cz q[0],q[3];
r(-15*pi/16,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-pi/2,-pi/2) q[0];
r(pi,-pi/32) q[0];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/64) q[8];
r(-pi,-1.6206572824041343) q[9];
r(pi,-0.835259119006551) q[9];
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
r(-pi/2,0) q[9];
r(pi,0.18361735909786958) q[9];
r(pi,0.7846311730035054) q[10];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,0.08180187406157113) q[14];
r(pi,0.07566595091002837) q[14];
r(-pi,3.0525858315006484) q[17];
r(pi,3.040313985197564) q[17];
cz q[17],q[13];
r(-3.117048960983623,0) q[13];
r(pi,-pi) q[13];
cz q[17],q[13];
r(-3.117048960983623,-pi) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(-3.129320807286708,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-3.129320807286708,-pi) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(-3.1354567304382504,0) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-pi,0.08180187406157113) q[12];
r(pi,0.07566595091002837) q[12];
r(-3.135456730438251,-pi) q[13];
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
cz q[8],q[9];
r(-3.1385246920140215,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-3.1385246920140215,-pi) q[8];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/16) q[8];
cz q[7],q[8];
r(-7*pi/8,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[8];
r(-pi/2,-pi/2) q[7];
r(pi,-pi/16) q[7];
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
r(-pi,2.2442150204347078) q[3];
r(pi,1.851515938735984) q[3];
cz q[2],q[3];
r(-3*pi/4,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-pi/2,-pi/2) q[2];
r(pi,-pi/8) q[2];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,3.106038407577497) q[9];
r(pi,3.1029704460017253) q[9];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,3.0525858315006484) q[14];
r(pi,3.040313985197564) q[14];
r(-pi,3.0151771297342016) q[17];
r(pi,2.9906334371280314) q[17];
cz q[17],q[13];
r(-3.0925052683774528,0) q[13];
r(pi,-pi) q[13];
cz q[17],q[13];
r(-3.0925052683774528,-pi) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(-3.117048960983623,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-3.117048960983623,-pi) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(-3.129320807286708,0) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-pi,3.0525858315006484) q[12];
r(pi,3.040313985197564) q[12];
r(-pi/2,-pi/2) q[13];
r(pi,-0.006135923151542322) q[13];
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
r(-pi,3.0151771297342016) q[8];
r(pi,2.9906334371280314) q[8];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
r(-3.1354567304382504,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi,0.08180187406157113) q[9];
r(pi,0.07566595091002837) q[9];
r(-3.135456730438251,-pi) q[14];
r(pi,0) q[14];
r(-pi,0.8762189466017061) q[17];
r(pi,0.8271315613893657) q[17];
cz q[17],q[13];
r(-3.043417883165112,0) q[13];
r(pi,-pi) q[13];
cz q[17],q[13];
r(-3.043417883165112,-pi) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-3.0925052683774528,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-3.0925052683774528,-pi) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(-3.117048960983623,0) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
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
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(-pi,3.0151771297342016) q[7];
r(pi,2.9906334371280314) q[7];
r(-pi,pi/2) q[12];
r(pi,-pi/2) q[12];
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
cz q[9],q[14];
r(-3.129320807286708,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-0.006135923151542322) q[14];
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
r(pi,-pi/32) q[13];
cz q[12],q[13];
r(-15*pi/16,0) q[12];
r(pi,-pi) q[12];
cz q[12],q[13];
r(-15*pi/16,-pi) q[12];
r(pi,0) q[12];
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
r(-pi,2.0887557628893063) q[8];
r(pi,1.892406222039944) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/64) q[13];
cz q[12],q[13];
r(-3.043417883165112,0) q[12];
r(pi,-pi) q[12];
cz q[12],q[13];
r(-3.043417883165112,-pi) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(-3.0925052683774528,0) q[12];
r(pi,-pi) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
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
r(-pi,0.8762189466017061) q[2];
r(pi,0.8271315613893657) q[2];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
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
r(pi,-pi/256) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-pi/2) q[12];
r(pi,-pi/128) q[12];
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
r(-pi,2.5671452927185783) q[12];
r(pi,2.4689705222938976) q[12];
cz q[7],q[12];
r(-15*pi/16,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[12];
r(-15*pi/16,-pi) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(-3.043417883165112,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[2];
r(-pi/2,0.718740128489701) q[2];
r(pi,-1.211426262550046) q[2];
r(-3.043417883165112,-pi) q[7];
r(pi,0) q[7];
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
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
cz q[8],q[13];
r(-3.117048960983623,0) q[13];
r(pi,-pi) q[13];
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
r(-pi,3.0151771297342016) q[7];
r(pi,2.9906334371280314) q[7];
cz q[7],q[12];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/16) q[8];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-3*pi/8,-pi) q[3];
r(pi,-3*pi/4) q[3];
cz q[2],q[3];
r(pi/2,0) q[2];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-9*pi/16,0) q[2];
r(pi,pi/4) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
cz q[2],q[3];
r(-pi/16,pi/2) q[2];
r(pi,pi/4) q[2];
r(pi,1.8319916206150655) q[3];
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
r(pi,-pi/16) q[8];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-7*pi/8,-pi) q[9];
r(pi,0) q[9];
r(-3.0925052683774528,0) q[12];
r(pi,-pi) q[12];
cz q[7],q[12];
r(-pi,0.8762189466017061) q[7];
r(pi,0.8271315613893657) q[7];
cz q[7],q[2];
r(-3.043417883165112,0) q[2];
r(pi,-pi) q[2];
cz q[7],q[2];
r(-pi/2,-pi/2) q[2];
r(pi,-pi/64) q[2];
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
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/32) q[8];
cz q[8],q[9];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
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
cz q[7],q[8];
r(-3*pi/4,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[8];
r(-pi/2,-pi/2) q[7];
r(pi,-pi/8) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/32) q[9];
r(-pi/2,-pi/2) q[12];
r(pi,-pi/128) q[12];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/256) q[13];
barrier q[10],q[0],q[17],q[14],q[13],q[12],q[2],q[9],q[3],q[7],q[8],q[4];
measure q[10] -> c[0];
measure q[0] -> c[1];
measure q[17] -> c[2];
measure q[14] -> c[3];
measure q[13] -> c[4];
measure q[12] -> c[5];
measure q[2] -> c[6];
measure q[9] -> c[7];
measure q[3] -> c[8];
measure q[7] -> c[9];
measure q[8] -> c[10];
OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[16];
r(-pi/2,-pi/2) q[2];
r(pi,3*pi/4) q[2];
r(-2.6138232154632544,0) q[3];
r(pi,-pi/2) q[3];
r(-1.3885079197729915,-pi) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,0) q[5];
r(pi,-pi/2) q[5];
r(-0.7403946821916882,-pi) q[6];
r(pi,0) q[6];
r(-pi/2,pi/2) q[7];
r(pi,-1.5601709603920124) q[7];
r(-pi/2,0) q[8];
r(pi,-3*pi/4) q[8];
cz q[8],q[3];
r(-2.2142974355881804,0) q[3];
r(pi,pi/4) q[3];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-2.0985657649214344,pi/2) q[3];
r(pi,-pi/4) q[3];
cz q[2],q[3];
r(pi/2,0) q[2];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-pi/2,-pi) q[2];
r(pi,-3*pi/4) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
cz q[2],q[3];
r(-pi/2,0) q[2];
r(pi,pi/4) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
r(pi,0.9272952180016114) q[8];
cz q[8],q[3];
r(-1.8545904360032244,0) q[3];
r(pi,pi/4) q[3];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-pi/2,-pi) q[3];
r(pi,3.1414967797905504) q[3];
r(-pi/2,-1.2870022175865703) q[8];
r(pi,0.14189705460416224) q[8];
r(-pi/2,0) q[9];
r(pi,-pi/4) q[9];
r(-2.7425317050136595,0) q[10];
r(pi,-pi/2) q[10];
r(3.1361467283767563,0) q[11];
r(-pi/2,-pi/2) q[12];
r(pi,1.4554942353031404) q[12];
r(-pi/2,0) q[13];
r(pi,-pi/2) q[13];
cz q[8],q[13];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi/2,-pi) q[8];
r(pi,-3*pi/4) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/4) q[13];
cz q[8],q[13];
r(-pi/2,0) q[8];
r(pi,pi/4) q[8];
r(-pi/2,-pi) q[13];
r(pi,pi/2) q[13];
cz q[12],q[13];
r(pi,-pi/4) q[12];
r(-2.5740044351731366,0) q[13];
r(pi,pi/4) q[13];
cz q[12],q[13];
r(pi,2.471304834085614) q[12];
r(2.138384545211552,pi/2) q[13];
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
r(pi,3*pi/4) q[8];
cz q[7],q[8];
r(pi,-pi/4) q[7];
r(-2.0064162167564827,0) q[8];
r(pi,pi/4) q[8];
cz q[7],q[8];
r(-pi/2,-0.9797354888664636) q[7];
r(pi,2.6517249091565613) q[7];
r(-pi/2,-pi) q[8];
r(pi,2.923782708609) q[8];
r(-pi/2,-pi) q[13];
r(pi,3*pi/4) q[13];
cz q[8],q[13];
r(pi,-pi/4) q[8];
r(-2.270352873666622,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(pi,1.9205746002307595) q[8];
r(pi,pi/4) q[13];
r(-2.646296025416788,-pi) q[14];
r(pi,pi/2) q[14];
r(-pi/2,-pi/2) q[15];
r(pi,2.72268584615143) q[15];
r(-pi/2,-pi/2) q[17];
r(pi,3*pi/4) q[17];
cz q[17],q[13];
r(-pi/2,pi/2) q[13];
r(pi,-pi) q[13];
r(pi/2,0) q[17];
cz q[17],q[13];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/4) q[13];
r(-pi/2,-pi) q[17];
r(pi,-3*pi/4) q[17];
cz q[17],q[13];
r(-pi/2,pi/2) q[13];
r(pi,-3*pi/4) q[13];
cz q[8],q[13];
r(pi,-pi/4) q[8];
r(-1.7424795598463407,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-pi/2,1.3991130937434502) q[8];
r(pi,-0.8712397799231715) q[8];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-1.914162792897784,0) q[8];
r(pi,pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(-1.64766759327504,pi/2) q[8];
r(pi,-pi) q[8];
r(pi,0.9570813964488938) q[9];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-pi/2,0) q[13];
r(pi,-0.0015339807878858025) q[13];
r(-2.454859721384007,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-pi,-1.5609796062338104) q[9];
r(pi,0.45184841785564256) q[9];
r(-2.646296025416788,pi/2) q[14];
r(pi,pi/4) q[14];
r(-pi/2,0) q[17];
r(pi,pi/4) q[17];
r(-pi/2,-pi/2) q[18];
r(pi,-pi) q[18];
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
r(-pi/2,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-1.7681267891782377,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(pi,-1.4721310956032312) q[9];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-2.7469317288231205,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(pi,2.5535249525756747) q[9];
cz q[9],q[4];
r(-2.3522708040564613,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,1.6128531450935082) q[4];
r(-pi/2,2.360118176328217) q[9];
r(pi,-1.961533565425686) q[9];
r(-0.39906094857613583,pi/2) q[10];
r(pi,-3*pi/4) q[10];
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
r(pi,3*pi/4) q[10];
r(-pi/2,-pi) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[10];
r(-1.5786436990665391,0) q[10];
r(pi,pi/4) q[10];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(-pi/2,0) q[10];
r(pi,3.137668967453915) q[10];
cz q[10],q[11];
r(pi,-pi/4) q[10];
r(-3.125897909046175,0) q[11];
r(pi,pi/4) q[11];
cz q[10],q[11];
r(-pi/2,3.125897909046298) q[10];
r(pi,0.7775507911256971) q[10];
cz q[10],q[5];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
r(pi/2,0) q[10];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
r(-pi/2,-pi) q[10];
r(pi,-3*pi/4) q[10];
cz q[10],q[5];
r(-pi/2,pi/2) q[5];
r(pi,3*pi/4) q[5];
cz q[5],q[6];
r(pi,-pi/4) q[5];
r(-3.110203164503138,0) q[6];
r(pi,pi/4) q[6];
cz q[5],q[6];
r(-pi/2,-0.0313894890869868) q[5];
r(pi,-2.371889234735848) q[5];
r(-pi/2,-pi) q[6];
r(pi,-2.726391831288197) q[6];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.0788136754161513,0) q[5];
r(pi,pi/4) q[5];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-0.06277897817430089,pi/2) q[5];
r(pi,-pi/2) q[5];
cz q[5],q[6];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
cz q[5],q[6];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
cz q[5],q[6];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/8) q[5];
r(-pi,2.671845817424794) q[10];
r(pi,-2.0405431629598976) q[10];
cz q[10],q[5];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[5];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
r(-pi/2,-pi) q[11];
r(pi,-0.979024741640325) q[11];
cz q[10],q[11];
r(-7*pi/8,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[11];
r(-7*pi/8,-pi) q[10];
r(pi,0) q[10];
r(-pi,2.2442150204347078) q[11];
r(pi,1.851515938735984) q[11];
r(pi,-2.0354624531786616) q[15];
cz q[15],q[10];
r(-15*pi/16,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-15*pi/16,-pi) q[10];
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
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(-3.043417883165112,0) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-pi,2.5671452927185783) q[4];
r(pi,2.4689705222938976) q[4];
r(-3.043417883165112,-pi) q[5];
r(pi,0) q[5];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[10],q[11];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[11];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(-pi,2.0887557628893063) q[15];
r(pi,1.892406222039944) q[15];
cz q[15],q[10];
r(-7*pi/8,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-7*pi/8,-pi) q[10];
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
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/128) q[10];
cz q[10],q[5];
r(-3.0925052683774528,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/128) q[5];
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
r(-pi,2.0887557628893063) q[5];
r(pi,1.892406222039944) q[5];
r(-pi,0.8762189466017061) q[10];
r(pi,0.8271315613893657) q[10];
cz q[9],q[10];
r(-3.043417883165112,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3.043417883165112,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
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
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-pi,2.5671452927185783) q[11];
r(pi,2.4689705222938976) q[11];
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
r(-pi,3.0151771297342016) q[9];
r(pi,2.9906334371280314) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3.0925052683774528,0) q[14];
r(pi,-pi) q[14];
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
r(-pi/2,3.1366858154917745) q[4];
r(pi,-0.002453419049009309) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-3.0925052683774528,-pi) q[14];
r(pi,0) q[14];
r(-pi,2.2442150204347078) q[15];
r(pi,1.851515938735984) q[15];
cz q[15],q[10];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(-7*pi/8,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[5];
r(-7*pi/8,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[11];
r(-15*pi/16,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[11];
r(-15*pi/16,-pi) q[10];
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
r(-pi/2,0) q[5];
r(pi,-pi/2) q[5];
cz q[4],q[5];
r(pi/2,0) q[4];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-1.6689710972195773,0) q[4];
r(pi,pi/4) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
cz q[4],q[5];
r(-1.4726215563702159,-pi/2) q[4];
r(pi,-pi) q[4];
r(pi,-0.051540804261350104) q[5];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/8) q[10];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[10];
r(-3*pi/4,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[10];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
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
r(-pi/2,-pi/2) q[10];
r(pi,-pi/16) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-7*pi/8,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[10];
r(-pi,2.2442150204347078) q[10];
r(pi,1.851515938735984) q[10];
cz q[10],q[11];
r(-3*pi/4,0) q[11];
r(pi,-pi) q[11];
cz q[10],q[11];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
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
r(pi,-pi/32) q[10];
r(-3*pi/4,-pi) q[11];
r(pi,0) q[11];
r(-7*pi/8,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-15*pi/16,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[10];
r(-pi,2.0887557628893063) q[10];
r(pi,1.892406222039944) q[10];
cz q[10],q[11];
r(-7*pi/8,0) q[11];
r(pi,-pi) q[11];
cz q[10],q[11];
r(-pi,2.2442150204347078) q[10];
r(pi,1.851515938735984) q[10];
cz q[10],q[5];
r(-3*pi/4,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-3*pi/4,-pi) q[5];
r(pi,0) q[5];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-7*pi/8,-pi) q[11];
r(pi,0) q[11];
r(-pi/2,-pi/2) q[15];
r(pi,-pi/32) q[15];
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
r(-pi/2,-pi/2) q[14];
r(pi,-0.006135923151542322) q[14];
cz q[9],q[14];
r(-3.129320807286708,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-1.558524480491811,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-1.5769322499464382,0) q[8];
r(pi,pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(-0.006135923151542322,1.5707963267991403) q[8];
r(pi,pi/4) q[8];
cz q[8],q[13];
r(-3.1385246920140215,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-3.1385246920140215,-pi) q[8];
r(pi,0) q[8];
r(pi,1.5292927319790532) q[9];
r(-pi,3.0525858315006484) q[14];
r(pi,3.040313985197564) q[14];
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
r(-pi,3.1357720399855458) q[13];
r(pi,3.1350050495916033) q[13];
cz q[8],q[13];
r(-3.1400586728019073,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-1.5692623460070108,-pi) q[8];
r(pi,-3*pi/4) q[8];
cz q[7],q[8];
r(pi/2,0) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-1.5715633171888401,-pi) q[7];
r(pi,-3*pi/4) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/4) q[8];
cz q[7],q[8];
r(-3.14082566319585,-1.570796326890377) q[7];
r(pi,0.7853981633018194) q[7];
cz q[7],q[12];
r(-3.1412091583928214,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[12];
r(-pi/2,-pi/2) q[7];
r(pi,-0.00019174759848539225) q[7];
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
r(-pi,pi/2) q[2];
r(pi,-pi/2) q[2];
cz q[2],q[3];
r(-3.1414009059913073,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-3.1414009059913073,-pi) q[2];
r(pi,0) q[2];
r(-pi,3.1403065578216616) q[3];
r(pi,3.140114810223176) q[3];
r(-pi,0.0004162314656417365) q[7];
r(pi,0.00036829456602038846) q[7];
cz q[7],q[2];
r(-3.1414967797905504,0) q[2];
r(pi,-pi) q[2];
cz q[7],q[2];
r(-pi/2,-pi/2) q[2];
r(pi,-4.793689962134806e-05) q[2];
r(-pi,3.1412236312331867) q[7];
r(pi,3.141127757433944) q[7];
r(-pi,3.1406853373705577) q[8];
r(pi,1.8748943103518467) q[8];
r(-pi,0.0030936976673934247) q[12];
r(pi,0.002710202470422196) q[12];
r(-pi/2,1.625501260195037) q[13];
r(pi,0.8127506300974927) q[13];
r(-1.1004535794462749,0) q[17];
r(pi,-3*pi/4) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-3.117048960983623,0) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
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
r(-pi/2,-2.7383207321323217) q[9];
r(pi,0.20163596072873569) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.6198837120072371,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(pi,1.7478885949174625) q[4];
r(-3.0925052683774523,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-0.006135923151542322) q[14];
r(-3.117048960983623,-pi) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-3.129320807286708,0) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
r(-pi/2,1.2585121984918244) q[14];
r(pi,0.6292560992459078) q[14];
cz q[9],q[14];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-1.5953400194010665,-pi) q[9];
r(pi,-3*pi/4) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[9],q[14];
r(-1.2339685058856547,pi/2) q[9];
r(pi,3*pi/4) q[9];
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
r(pi,-pi/64) q[9];
r(-pi/2,3.117048960983623) q[14];
r(pi,-2.3684663364954286) q[14];
r(-1.5585244804918108,-pi) q[18];
r(pi,-3*pi/4) q[18];
cz q[17],q[18];
r(pi/2,0) q[17];
r(-pi/2,pi/2) q[18];
r(pi,-pi) q[18];
cz q[17],q[18];
r(-1.5769322499464384,0) q[17];
r(pi,pi/4) q[17];
r(-pi/2,-pi/2) q[18];
r(pi,-pi/4) q[18];
cz q[17],q[18];
r(-0.006135923151542322,pi/2) q[17];
r(pi,-pi) q[17];
cz q[17],q[13];
r(-pi/2,pi/2) q[13];
r(pi,-pi) q[13];
r(pi/2,0) q[17];
cz q[17],q[13];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/4) q[13];
r(-1.5738642883706673,0) q[17];
r(pi,pi/4) q[17];
cz q[17],q[13];
r(-pi/2,0.0030679615757702727) q[13];
r(pi,0.7869321441853554) q[13];
cz q[8],q[13];
r(-3.1400586728019073,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-3.1400586728019078,-pi) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(-3.14082566319585,0) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-pi,3.1357720399855458) q[12];
r(pi,3.1350050495916033) q[12];
r(-pi/2,-pi/2) q[13];
r(pi,-0.00038349519697167267) q[13];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(-3.1412091583928214,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-pi,0.0030936976673934247) q[3];
r(pi,0.002710202470422196) q[3];
r(-3.141209158392822,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3.1414009059913073,0) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-pi,3.1403065578216616) q[7];
r(pi,3.140114810223176) q[7];
r(-3.1414009059913073,-pi) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-pi/2,-pi) q[17];
r(pi,0.02275052433641278) q[17];
r(pi,-0.24437525840162433) q[18];
cz q[18],q[14];
r(-3.129320807286708,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-0.006135923151542322) q[14];
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
r(-pi,3.126144737237067) q[14];
r(pi,3.124610756449181) q[14];
cz q[17],q[13];
r(-3.1354567304382504,0) q[13];
r(pi,-pi) q[13];
cz q[17],q[13];
r(-3.135456730438251,-pi) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(-3.1385246920140215,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-3.1385246920140215,-pi) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(-3.1400586728019073,0) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-pi,3.126144737237067) q[12];
r(pi,3.124610756449181) q[12];
r(-pi/2,-pi/2) q[13];
r(pi,-0.0007669903939424572) q[13];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(-3.14082566319585,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-pi,3.1357720399855458) q[3];
r(pi,3.1350050495916033) q[3];
r(-3.14082566319585,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3.1412091583928214,0) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-pi,0.0030936976673934247) q[7];
r(pi,0.002710202470422196) q[7];
r(-3.141209158392822,-pi) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
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
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
r(-3.043417883165112,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
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
r(-pi/2,-pi/2) q[10];
r(pi,-pi/32) q[10];
cz q[10],q[11];
r(-15*pi/16,0) q[11];
r(pi,-pi) q[11];
cz q[10],q[11];
r(-pi,2.0887557628893063) q[10];
r(pi,1.892406222039944) q[10];
cz q[10],q[5];
r(-7*pi/8,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-7*pi/8,-pi) q[5];
r(pi,0) q[5];
r(-pi,2.2442150204347078) q[10];
r(pi,1.851515938735984) q[10];
cz q[9],q[10];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
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
r(pi,-pi/128) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-pi/2,-pi/2) q[11];
r(pi,-pi/32) q[11];
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
r(-pi/2,-pi) q[10];
r(pi,pi/4) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(-3.043417883165112,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3.0925052683774528,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi/2,0.24757366017583715) q[9];
r(pi,1.694583156882815) q[9];
cz q[9],q[10];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-1.6689710972195773,0) q[9];
r(pi,pi/4) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/4) q[10];
cz q[9],q[10];
r(-pi/2,0) q[9];
r(pi,-0.8344855486097904) q[9];
r(pi,1.5473210012457939) q[10];
cz q[10],q[5];
r(-15*pi/16,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-15*pi/16,-pi) q[5];
r(pi,0) q[5];
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
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
r(-pi,2.0887557628893063) q[10];
r(pi,1.892406222039944) q[10];
cz q[10],q[5];
r(-7*pi/8,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/16) q[5];
r(-pi,2.2442150204347078) q[10];
r(pi,1.851515938735984) q[10];
cz q[10],q[11];
r(-3*pi/4,0) q[11];
r(pi,-pi) q[11];
cz q[10],q[11];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-3*pi/4,-pi) q[11];
r(pi,0) q[11];
r(-3.0925052683774528,-pi) q[14];
r(pi,0) q[14];
r(-pi,3.106038407577497) q[15];
r(pi,3.1029704460017253) q[15];
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
r(pi,-0.006135923151542322) q[13];
r(-pi,3.0525858315006484) q[18];
r(pi,3.040313985197564) q[18];
cz q[18],q[14];
r(-3.117048960983623,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-3.117048960983623,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-3.129320807286708,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-3.129320807286708,-pi) q[14];
r(pi,0) q[14];
cz q[15],q[14];
r(-3.1354567304382504,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-0.003067961575771161) q[14];
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
r(-3.1385246920140215,0) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-pi/2,-pi/2) q[13];
r(pi,-0.0015339807878858025) q[13];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(-3.1400586728019073,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-pi,3.126144737237067) q[3];
r(pi,3.124610756449181) q[3];
r(-3.1400586728019078,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3.14082566319585,0) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-pi,3.1357720399855458) q[7];
r(pi,3.1350050495916033) q[7];
r(-3.14082566319585,-pi) q[8];
r(pi,0) q[8];
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
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(-1.5953783749745576,0) q[13];
r(pi,-3*pi/4) q[13];
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
r(-pi,3.0525858315006484) q[9];
r(pi,3.040313985197564) q[9];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-pi,0.08180187406157113) q[15];
r(pi,0.07566595091002837) q[15];
r(-pi,3.0151771297342016) q[18];
r(pi,2.9906334371280314) q[18];
cz q[18],q[14];
r(-3.0925052683774528,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-3.0925052683774528,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3.117048960983623,0) q[14];
r(pi,-pi) q[14];
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
r(-pi,3.0151771297342016) q[4];
r(pi,2.9906334371280314) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-3.117048960983623,-pi) q[14];
r(pi,0) q[14];
cz q[15],q[14];
r(-3.129320807286708,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-1.5830681730979819,0) q[14];
r(pi,3*pi/4) q[14];
cz q[13],q[14];
r(pi/2,0) q[13];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-1.576932249946439,-pi) q[13];
r(pi,-3*pi/4) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[13],q[14];
r(-pi/2,-pi) q[13];
r(pi,2.3531265286165803) q[13];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(-3.1385246920140215,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-3.1385246920140215,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3.1400586728019073,0) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-pi,3.126144737237067) q[7];
r(pi,3.124610756449181) q[7];
r(-3.1400586728019078,-pi) q[8];
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
r(-pi/2,-pi/2) q[8];
r(pi,-0.003067961575771161) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-pi/2,1.589242451823015) q[14];
r(pi,-3.13236959107574) q[14];
r(-pi,3.0525858315006484) q[15];
r(pi,3.040313985197564) q[15];
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
r(-pi/2,-pi/2) q[14];
r(pi,-pi/64) q[14];
cz q[9],q[14];
r(-3.043417883165112,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-3.043417883165112,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3.0925052683774528,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
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
r(-pi,0.8762189466017061) q[5];
r(pi,0.8271315613893657) q[5];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/128) q[9];
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
r(-pi,2.5671452927185783) q[9];
r(pi,2.4689705222938976) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-3.043417883165112,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/64) q[4];
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
r(-pi/2,-pi/2) q[10];
r(pi,-pi/16) q[10];
cz q[10],q[11];
r(-7*pi/8,0) q[11];
r(pi,-pi) q[11];
cz q[10],q[11];
r(-pi,2.2442150204347078) q[10];
r(pi,1.851515938735984) q[10];
cz q[9],q[10];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
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
r(pi,-pi/32) q[10];
r(-7*pi/8,-pi) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(-15*pi/16,0) q[11];
r(pi,-pi) q[11];
cz q[10],q[11];
r(-pi,2.0887557628893063) q[10];
r(pi,1.892406222039944) q[10];
cz q[9],q[10];
r(-7*pi/8,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-7*pi/8,-pi) q[9];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi,2.2442150204347078) q[10];
r(pi,1.851515938735984) q[10];
cz q[10],q[5];
r(-3*pi/4,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/8) q[5];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-15*pi/16,-pi) q[11];
r(pi,0) q[11];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(-3.117048960983623,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-3.117048960983623,-pi) q[14];
r(pi,0) q[14];
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
r(pi,-pi/128) q[10];
cz q[9],q[10];
r(-3.0925052683774528,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3.0925052683774528,-pi) q[9];
r(pi,0) q[9];
r(-pi,0.8762189466017061) q[10];
r(pi,0.8271315613893657) q[10];
cz q[10],q[11];
r(-3.043417883165112,0) q[11];
r(pi,-pi) q[11];
cz q[10],q[11];
r(-3.043417883165112,-pi) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(-pi,0.08180187406157113) q[18];
r(pi,0.07566595091002837) q[18];
cz q[18],q[14];
r(-3.129320807286708,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-0.006135923151542322) q[14];
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
r(-3.1354567304382504,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi/2,2.8478014548285255) q[8];
r(pi,-0.1468955993806338) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-0.003067961575771161) q[13];
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
r(-3.1385246920140215,0) q[12];
r(pi,-pi) q[12];
cz q[7],q[12];
r(-pi/2,0.2369898137181039) q[7];
r(pi,-1.4523014199358446) q[7];
r(-pi/2,-pi/2) q[12];
r(pi,-0.0015339807878858025) q[12];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
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
r(-pi/2,-pi/2) q[14];
r(pi,-pi/256) q[14];
cz q[9],q[14];
r(-3.117048960983623,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-1.5462526341887257,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-1.583068173097981,0) q[8];
r(pi,pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(1.558524480491812,pi/2) q[8];
cz q[7],q[8];
r(pi/2,0) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-1.5769322499464384,0) q[7];
r(pi,pi/4) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/4) q[8];
cz q[7],q[8];
r(-pi/2,0) q[7];
r(pi,2.3531265286165457) q[7];
r(pi,1.686223272078177) q[8];
r(-pi/2,-1.8768593718592488) q[9];
r(pi,-1.7238278493270789) q[9];
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
r(pi,-pi/32) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
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
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(-pi,2.0887557628893063) q[9];
r(pi,1.892406222039944) q[9];
cz q[9],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
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
r(-pi/2,-pi/2) q[10];
r(pi,-pi/128) q[10];
cz q[10],q[11];
r(-3.0925052683774528,0) q[11];
r(pi,-pi) q[11];
cz q[10],q[11];
r(-pi,0.8762189466017061) q[10];
r(pi,0.8271315613893657) q[10];
cz q[10],q[5];
r(-3.043417883165112,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-3.043417883165112,-pi) q[5];
r(pi,0) q[5];
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
r(pi,-pi/32) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
r(-pi,2.0887557628893063) q[9];
r(pi,1.892406222039944) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-3.0925052683774528,-pi) q[11];
r(pi,0) q[11];
r(-7*pi/8,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
cz q[9],q[10];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
r(-7*pi/8,-pi) q[14];
r(pi,0) q[14];
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
r(pi,-pi/256) q[10];
cz q[10],q[11];
r(-3.117048960983623,0) q[11];
r(pi,-pi) q[11];
cz q[10],q[11];
r(-pi,3.0151771297342016) q[10];
r(pi,2.9906334371280314) q[10];
cz q[10],q[5];
r(-3.0925052683774528,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-3.0925052683774528,-pi) q[5];
r(pi,0) q[5];
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
r(-pi,0.8762189466017061) q[9];
r(pi,0.8271315613893657) q[9];
cz q[9],q[4];
r(-3.043417883165112,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-3.043417883165112,-pi) q[4];
r(pi,0) q[4];
r(-pi,2.5671452927185783) q[9];
r(pi,2.4689705222938976) q[9];
cz q[9],q[14];
r(-pi/2,-pi/2) q[10];
r(pi,-0.006135923151542322) q[10];
r(-3.117048960983623,-pi) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(-3.129320807286708,0) q[11];
r(pi,-pi) q[11];
cz q[10],q[11];
r(-pi,3.0525858315006484) q[10];
r(pi,3.040313985197564) q[10];
cz q[10],q[5];
r(-3.117048960983623,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/256) q[5];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi/2,-pi/2) q[11];
r(pi,-0.006135923151542322) q[11];
r(-15*pi/16,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
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
r(-pi,3.0151771297342016) q[9];
r(pi,2.9906334371280314) q[9];
cz q[9],q[4];
r(-3.0925052683774528,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/128) q[4];
r(-pi,0.8762189466017061) q[9];
r(pi,0.8271315613893657) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/16) q[10];
r(-15*pi/16,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3.043417883165112,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/64) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-7*pi/8,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[10];
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
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
cz q[8],q[9];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/32) q[10];
r(-7*pi/8,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-15*pi/16,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[10];
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
r(pi,-pi/16) q[9];
cz q[8],q[9];
r(-7*pi/8,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/16) q[8];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/8) q[10];
r(-pi/2,-pi/2) q[15];
r(pi,-pi/32) q[15];
barrier q[9],q[10],q[8],q[15],q[14],q[4],q[5],q[11],q[7],q[12],q[3],q[18],q[13],q[17],q[2],q[6];
measure q[9] -> meas[0];
measure q[10] -> meas[1];
measure q[8] -> meas[2];
measure q[15] -> meas[3];
measure q[14] -> meas[4];
measure q[4] -> meas[5];
measure q[5] -> meas[6];
measure q[11] -> meas[7];
measure q[7] -> meas[8];
measure q[12] -> meas[9];
measure q[3] -> meas[10];
measure q[18] -> meas[11];
measure q[13] -> meas[12];
measure q[17] -> meas[13];
measure q[2] -> meas[14];
measure q[6] -> meas[15];
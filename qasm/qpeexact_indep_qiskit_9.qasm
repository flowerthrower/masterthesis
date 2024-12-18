OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[8];
r(-pi/2,-pi/2) q[4];
r(pi,0.6867003834725076) q[4];
r(-pi/2,0) q[5];
r(pi,-pi/4) q[5];
r(-pi/2,-pi/2) q[8];
r(pi,3*pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,2.4599829205829966) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi/2,pi/2) q[13];
r(pi,-0.5567879229277075) q[13];
r(-pi/2,-pi) q[14];
r(pi,3*pi/4) q[14];
cz q[13],q[14];
r(pi,-pi/4) q[13];
r(-1.7916895602504286,0) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(-pi/2,-2.2489100411899106) q[13];
r(pi,-2.695251347389852) q[13];
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
r(pi,-2.362330413343887) q[8];
r(-pi,-2.1364007844684387) q[13];
r(pi,1.7905900325188036) q[13];
r(-2.233476027161495,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-2.6998061866787277,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(pi,-3.0244878505249115) q[9];
r(-0.8835729338221299,-pi/2) q[14];
r(pi,pi/4) q[14];
r(-pi/2,pi/2) q[15];
r(pi,-0.8168876591494976) q[15];
cz q[15],q[14];
r(-2.2580197197676632,0) q[14];
r(pi,pi/4) q[14];
r(pi,-pi/4) q[15];
cz q[15],q[14];
r(-pi/2,-pi) q[14];
r(pi,0.883572933822129) q[14];
r(-pi/2,0.7502023844768662) q[15];
r(pi,-1.9810932979539118) q[15];
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
r(-pi,1.6680960707749817) q[15];
r(pi,2.453494234172429) q[15];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[18],q[14];
r(-9*pi/16,0) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
r(-pi/2,1.2298912133696795) q[14];
r(pi,0.6149456066848398) q[14];
cz q[15],q[14];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
r(pi/2,0) q[15];
cz q[15],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
r(-5*pi/8,0) q[15];
r(pi,pi/4) q[15];
cz q[15],q[14];
r(-pi/2,pi/8) q[14];
r(pi,-3*pi/16) q[14];
r(-pi/2,-pi) q[15];
r(pi,-3.1156956694530393) q[15];
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
r(-1.2736504275200675,-pi) q[10];
r(pi,-3*pi/4) q[10];
cz q[10],q[5];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
r(pi/2,0) q[10];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
r(-3*pi/4,0) q[10];
r(pi,pi/4) q[10];
cz q[10],q[5];
r(pi,2.897466521528483) q[5];
cz q[4],q[5];
r(-pi/2,-0.19739555984988089) q[4];
r(pi,0.6867003834725076) q[4];
r(-pi,-1.400877872067836) q[5];
r(pi,-2.1862760354652835) q[5];
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
r(-pi/2,-pi/2) q[4];
r(pi,-pi/256) q[4];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
r(-pi/4,pi/2) q[10];
r(pi,3*pi/4) q[10];
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
r(-pi,2.0887557628893063) q[15];
r(pi,1.892406222039944) q[15];
r(-pi/2,-pi/2) q[18];
r(pi,-0.6872233929727671) q[18];
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
r(-pi,0.8762189466017061) q[13];
r(pi,0.8271315613893657) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[15],q[14];
r(-7*pi/8,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-7*pi/8,-pi) q[14];
r(pi,0) q[14];
r(-pi,2.2442150204347078) q[15];
r(pi,1.851515938735984) q[15];
r(-pi,2.5671452927185783) q[18];
r(pi,2.4689705222938976) q[18];
cz q[18],q[14];
r(-15*pi/16,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-15*pi/16,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-3.043417883165112,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-pi,2.5671452927185783) q[13];
r(pi,2.4689705222938976) q[13];
r(-3.043417883165112,-pi) q[14];
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
cz q[9],q[10];
r(-3.0925052683774528,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3.0925052683774528,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3.117048960983623,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-3.117048960983623,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-3.129320807286708,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-3.129320807286708,-pi) q[9];
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
r(-pi/2,-0.9800814791953254) q[10];
r(pi,-0.4900407395976636) q[10];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
r(-pi,2.0887557628893063) q[18];
r(pi,1.892406222039944) q[18];
cz q[18],q[14];
r(-7*pi/8,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-7*pi/8,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-15*pi/16,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-pi,2.0887557628893063) q[13];
r(pi,1.892406222039944) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/32) q[14];
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
r(-pi,1.5879187550434661) q[15];
r(pi,0.8025205916460196) q[15];
cz q[15],q[10];
r(-pi/2,pi/2) q[10];
r(pi,-pi) q[10];
r(pi/2,0) q[15];
cz q[15],q[10];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/4) q[10];
r(-1.6689710972195773,0) q[15];
r(pi,pi/4) q[15];
cz q[15],q[10];
r(-pi/2,pi/32) q[10];
r(pi,0.8344855486097873) q[10];
cz q[9],q[10];
r(-3.0925052683774528,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi,0.8762189466017061) q[9];
r(pi,0.8271315613893657) q[9];
r(-3.0925052683774528,-pi) q[10];
r(pi,0) q[10];
r(-pi/2,-pi) q[15];
r(pi,1.718891594957661) q[15];
r(-pi,2.2442150204347078) q[18];
r(pi,1.851515938735984) q[18];
cz q[18],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-7*pi/8,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-7*pi/8,-pi) q[14];
r(pi,0) q[14];
cz q[15],q[14];
r(-15*pi/16,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-15*pi/16,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3.043417883165112,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
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
r(-pi/2,-pi/2) q[14];
r(pi,-pi/8) q[14];
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
r(pi,-pi/16) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
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
cz q[9],q[14];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
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
r(-pi/2,-pi/2) q[9];
r(pi,-pi/256) q[9];
cz q[9],q[10];
r(-3.117048960983623,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/256) q[10];
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
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,0.8762189466017061) q[14];
r(pi,0.8271315613893657) q[14];
r(-7*pi/8,-pi) q[15];
r(pi,0) q[15];
r(-15*pi/16,-pi) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-3.043417883165112,0) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
r(-pi,2.5671452927185783) q[14];
r(pi,2.4689705222938976) q[14];
cz q[15],q[14];
r(-15*pi/16,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-pi,2.0887557628893063) q[14];
r(pi,1.892406222039944) q[14];
cz q[13],q[14];
r(-7*pi/8,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/16) q[13];
r(-pi,2.2442150204347078) q[14];
r(pi,1.851515938735984) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/8) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi/2,-pi/2) q[15];
r(pi,-pi/32) q[15];
r(-pi/2,-pi/2) q[18];
r(pi,-pi/64) q[18];
barrier q[4],q[10],q[8],q[18],q[15],q[13],q[9],q[14],q[5];
measure q[4] -> c[0];
measure q[10] -> c[1];
measure q[8] -> c[2];
measure q[18] -> c[3];
measure q[15] -> c[4];
measure q[13] -> c[5];
measure q[9] -> c[6];
measure q[14] -> c[7];

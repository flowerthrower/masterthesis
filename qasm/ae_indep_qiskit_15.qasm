OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[15];
r(-pi/2,pi/2) q[0];
r(pi,-1.563029304327845) q[0];
r(-pi/2,-pi/2) q[1];
r(pi,1.472552875838721) q[1];
r(-pi/2,0) q[2];
r(pi,-pi/2) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,3*pi/4) q[3];
r(-0.7532634958216571,-pi) q[4];
r(pi,0) q[4];
r(-0.23253313461245284,-pi) q[5];
r(pi,0) q[5];
r(-pi/2,-pi/2) q[6];
r(pi,-pi) q[6];
r(-pi/2,-pi/2) q[7];
r(pi,3*pi/4) q[7];
cz q[7],q[2];
r(-pi/2,pi/2) q[2];
r(pi,-pi) q[2];
r(pi/2,0) q[7];
cz q[7],q[2];
r(-pi/2,-pi/2) q[2];
r(pi,-pi/4) q[2];
r(-pi/2,-pi) q[7];
r(pi,-3*pi/4) q[7];
cz q[7],q[2];
r(-pi/2,0) q[2];
r(pi,-pi/2) q[2];
r(-pi/2,0) q[7];
r(pi,pi/4) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-1.758985437699197) q[8];
r(-pi,2.166459320212109) q[9];
r(pi,-0.18973516998023499) q[9];
r(-pi/2,0) q[10];
r(pi,-pi/2) q[10];
r(-pi/2,pi/2) q[13];
r(pi,-2.249965924371738) q[13];
r(-pi,-2.218990782142141) q[14];
r(pi,-3.0043889455395902) q[14];
cz q[13],q[14];
r(pi,-pi/4) q[13];
r(-2.2142974355881804,0) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(-pi/2,-1.7832534584361097) q[13];
r(pi,3.035364087769187) q[13];
r(-2.8577985443814655,-pi/2) q[14];
r(pi,-3*pi/4) q[14];
r(-pi/2,pi/2) q[15];
r(pi,-1.6756388395064779) q[15];
r(-pi/2,-pi/2) q[17];
r(pi,-pi) q[17];
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
r(-pi/2,pi/2) q[13];
r(pi,-pi/4) q[13];
cz q[13],q[14];
r(pi,-pi/4) q[13];
r(-1.8545904360032244,0) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(-pi/2,-pi/2) q[13];
r(pi,-pi) q[13];
r(-1.287002217586569,pi/2) q[14];
r(pi,-3*pi/4) q[14];
r(-pi/2,pi/2) q[18];
r(pi,-1.3661544646393056) q[18];
cz q[18],q[14];
r(-2.5740044351731366,0) q[14];
r(pi,pi/4) q[14];
r(pi,-pi/4) q[18];
cz q[18],q[14];
r(2.5740044351731366,pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[15],q[14];
r(-2.0064162167564827,0) q[14];
r(pi,pi/4) q[14];
r(pi,-pi/4) q[15];
cz q[15],q[14];
r(0.43561988996158585,pi/2) q[14];
cz q[9],q[14];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-2.442036106718067,-pi) q[9];
r(pi,-3*pi/4) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[9],q[14];
r(-pi/2,0) q[9];
r(pi,-1.9205746002307595) q[9];
cz q[9],q[4];
r(-1.7424795598463407,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-2.388329157768136,pi/2) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,1.7424795598463412) q[9];
r(pi,-3.0557510370640726) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-2.798226187486905,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-pi,1.6922484066634302) q[8];
r(pi,-2.429067444379653) q[8];
r(-1.914162792897788,pi/2) q[9];
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
r(pi,3*pi/4) q[4];
cz q[1],q[4];
r(pi,-pi/4) q[1];
r(-2.454859721384007,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-pi/2,0.19648690191234852) q[1];
r(pi,2.4544379411485187) q[1];
r(-0.6867329322057811,-pi/2) q[4];
r(pi,pi/4) q[4];
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
r(pi,pi/2) q[9];
cz q[9],q[4];
r(-1.7681267891782377,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,-pi) q[4];
r(pi,3.0429274223981277) q[4];
cz q[4],q[5];
r(pi,-pi/4) q[4];
r(-2.7469317288231205,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-pi,2.4606061976293674) q[4];
r(pi,1.8725384966152498) q[4];
cz q[3],q[4];
r(pi/2,0) q[3];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-3*pi/4) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
cz q[3],q[4];
r(pi,-pi) q[3];
cz q[2],q[3];
r(pi,-pi/4) q[2];
r(-2.3522708040564613,0) q[3];
r(pi,pi/4) q[3];
cz q[2],q[3];
r(-pi,-0.3962387423307634) q[2];
r(pi,1.0763828140394516) q[2];
r(-0.7893218495333216,pi/2) q[3];
r(pi,pi/4) q[3];
cz q[0],q[3];
r(pi,-pi/4) q[0];
r(-1.5786436990665391,0) q[3];
r(pi,pi/4) q[3];
cz q[0],q[3];
r(-pi,-0.22262303840735997) q[0];
r(pi,-1.0002541793377562) q[0];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(-pi,3.0525858315006484) q[0];
r(pi,3.040313985197564) q[0];
r(-pi/2,-pi/2) q[1];
r(pi,-pi/16) q[1];
r(-1.5786436990666415,-pi/2) q[3];
r(pi,0) q[3];
r(1.661346923523528,-pi/2) q[4];
cz q[3],q[4];
r(pi/2,0) q[3];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-1.5864910713385145,-pi) q[3];
r(pi,-3*pi/4) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-2.794168870255385) q[3];
r(-pi/2,3.1258979090462997) q[4];
r(pi,3.133745281318016) q[4];
r(-2.90905951897734,pi/2) q[5];
r(pi,-pi/4) q[5];
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
r(-1.4759269536724309,0) q[5];
r(pi,-pi/4) q[5];
cz q[4],q[5];
r(pi/2,0) q[4];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-1.6021858158815512,0) q[4];
r(pi,pi/4) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-2.4036291767535776) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-pi,2.2442150204347078) q[1];
r(pi,1.851515938735984) q[1];
r(-7*pi/8,-pi) q[4];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-15*pi/16,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-pi,2.0887557628893063) q[2];
r(pi,1.892406222039944) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(-3*pi/4,-pi) q[4];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/16) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,0.031389489087315425) q[5];
r(pi,-1.5551015822512286) q[5];
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
r(pi,-pi/64) q[5];
cz q[4],q[5];
r(-3.043417883165112,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3.043417883165112,-pi) q[4];
r(pi,0) q[4];
r(-pi,2.5671452927185783) q[5];
r(pi,2.4689705222938976) q[5];
r(-pi,0.802821097911532) q[9];
r(pi,-0.7925189214895347) q[9];
cz q[9],q[4];
r(-3.0925052683774528,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-3.0925052683774528,-pi) q[4];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-3.117048960983623,0) q[3];
r(pi,-pi) q[3];
cz q[0],q[3];
r(-pi,3.0151771297342016) q[0];
r(pi,2.9906334371280314) q[0];
r(-3.117048960983623,-pi) q[3];
r(pi,0) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
r(-pi,2.0887557628893063) q[5];
r(pi,1.892406222039944) q[5];
cz q[8],q[3];
r(-3.129320807286708,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-0.006135923151542322) q[3];
r(-pi/2,3.0100712639031917) q[8];
r(pi,1.5050356319515963) q[8];
r(-pi,0.8762189466017061) q[9];
r(pi,0.8271315613893657) q[9];
cz q[9],q[4];
r(-3.043417883165112,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-3.043417883165112,-pi) q[4];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-3.0925052683774528,0) q[3];
r(pi,-pi) q[3];
cz q[0],q[3];
r(-pi,0.8762189466017061) q[0];
r(pi,0.8271315613893657) q[0];
r(-1.5217089415825555,-pi) q[3];
r(pi,-3*pi/4) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[8],q[3];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
r(pi/2,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
r(-1.5953400194010665,-pi) q[8];
r(pi,-3*pi/4) q[8];
cz q[8],q[3];
r(-pi/2,-1.414731244502125) q[3];
r(pi,0.0780325411463827) q[3];
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
r(-pi,3.0151771297342016) q[2];
r(pi,2.9906334371280314) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/8) q[3];
r(-3.117048960983623,-pi/2) q[8];
r(pi,-3*pi/4) q[8];
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
r(-pi,2.5671452927185783) q[1];
r(pi,2.4689705222938976) q[1];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-pi,2.0887557628893063) q[1];
r(pi,1.892406222039944) q[1];
r(-15*pi/16,-pi) q[4];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-3.043417883165112,0) q[3];
r(pi,-pi) q[3];
cz q[0],q[3];
r(-pi,2.5671452927185783) q[0];
r(pi,2.4689705222938976) q[0];
r(-3.043417883165112,-pi) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-3.0925052683774528,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-pi,0.8762189466017061) q[2];
r(pi,0.8271315613893657) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/128) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi,2.2442150204347078) q[5];
r(pi,1.851515938735984) q[5];
cz q[4],q[5];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-pi,2.2442150204347078) q[1];
r(pi,1.851515938735984) q[1];
r(-7*pi/8,-pi) q[4];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-15*pi/16,0) q[3];
r(pi,-pi) q[3];
cz q[0],q[3];
r(-pi,2.0887557628893063) q[0];
r(pi,1.892406222039944) q[0];
r(-15*pi/16,-pi) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-3.043417883165112,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-pi,2.5671452927185783) q[2];
r(pi,2.4689705222938976) q[2];
r(-3.043417883165112,-pi) q[3];
r(pi,0) q[3];
r(-pi/2,-pi) q[4];
r(pi,-3*pi/4) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,-pi) q[10];
r(pi,-0.7884661249732199) q[10];
cz q[9],q[10];
r(-3.1354567304382504,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3.135456730438251,-pi) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi,-2.3577284709802306) q[14];
cz q[9],q[14];
r(-3.1385246920140215,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-pi/2,-pi/2) q[9];
r(pi,-0.0015339807878858025) q[9];
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
r(-pi,0.08180187406157113) q[9];
r(pi,0.07566595091002837) q[9];
cz q[8],q[9];
r(-3.129320807286708,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-pi/2,-pi/2) q[8];
r(pi,-0.006135923151542322) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,2.645617946037933) q[9];
r(pi,-0.24798735377593006) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.5953400194010663,0) q[9];
r(pi,pi/4) q[9];
cz q[9],q[4];
r(pi,2.856789760904608) q[4];
cz q[3],q[4];
r(-3.0925052683774528,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-3.0925052683774528,-pi) q[3];
r(pi,0) q[3];
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
cz q[1],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[1];
r(pi,-pi/2) q[1];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(-pi/128,pi/2) q[9];
r(pi,pi/4) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
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
r(-pi,3.106038407577497) q[14];
r(pi,3.1029704460017253) q[14];
cz q[13],q[14];
r(-3.1354567304382504,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-pi/2,-pi/2) q[13];
r(pi,-0.003067961575771161) q[13];
r(-pi,0.08180187406157113) q[14];
r(pi,0.07566595091002837) q[14];
cz q[9],q[14];
r(-3.129320807286708,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-3.129320807286708,-pi) q[9];
r(pi,0) q[9];
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
r(-pi,3.0525858315006484) q[8];
r(pi,3.040313985197564) q[8];
cz q[8],q[3];
r(-3.117048960983623,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/256) q[3];
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
cz q[0],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[0],q[3];
r(-pi,2.2442150204347078) q[0];
r(pi,1.851515938735984) q[0];
cz q[0],q[1];
r(-3*pi/4,0) q[1];
r(pi,-pi) q[1];
cz q[0],q[1];
r(-pi,pi/2) q[0];
r(pi,-pi/2) q[0];
r(-pi/2,-pi/2) q[1];
r(pi,-pi/8) q[1];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-15*pi/16,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-15*pi/16,-pi) q[3];
r(pi,0) q[3];
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
r(-pi,0.8762189466017061) q[4];
r(pi,0.8271315613893657) q[4];
cz q[3],q[4];
r(-3.043417883165112,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-3.043417883165112,-pi) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi/2,0) q[5];
r(pi,3*pi/4) q[5];
r(-pi,3.0151771297342016) q[8];
r(pi,2.9906334371280314) q[8];
cz q[8],q[3];
r(-3.0925052683774528,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/128) q[3];
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
r(pi,-pi/16) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,-pi/2) q[13];
r(pi,-0.00019174759848539225) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-pi,0.09971209982508711) q[15];
r(pi,0.7795007601170116) q[15];
cz q[15],q[10];
r(-3.1400586728019073,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-pi/2,-pi/2) q[10];
r(pi,-0.0007669903939424572) q[10];
r(-pi,3.126144737237067) q[15];
r(pi,3.124610756449181) q[15];
cz q[15],q[14];
r(-3.1385246920140215,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-3.1385246920140215,-pi) q[14];
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
r(-pi,3.106038407577497) q[10];
r(pi,3.1029704460017253) q[10];
cz q[9],q[10];
r(-3.1354567304382504,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3.135456730438251,-pi) q[9];
r(pi,0) q[9];
r(-pi/2,3.086760846721358) q[10];
r(pi,-0.027415903434217626) q[10];
cz q[10],q[5];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
r(pi/2,0) q[10];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
r(-1.5830681730979819,-pi) q[10];
r(pi,-3*pi/4) q[10];
cz q[10],q[5];
r(pi,-1.616619999683742) q[5];
cz q[4],q[5];
r(-3.117048960983623,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/256) q[4];
r(-pi/2,-1.4548304817300135) q[5];
r(pi,-2.2982115676599015) q[5];
r(-1.5830681730979816,-pi/2) q[10];
r(pi,pi/2) q[10];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
r(-pi,0.7873141699739366) q[18];
r(pi,0.20655786873208015) q[18];
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
r(pi,-0.00038349519697167267) q[14];
cz q[15],q[14];
r(-3.14082566319585,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-pi,3.1357720399855458) q[14];
r(pi,3.1350050495916033) q[14];
r(-3.14082566319585,-pi) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-3.1400586728019073,0) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
r(-pi,3.126144737237067) q[14];
r(pi,3.124610756449181) q[14];
cz q[9],q[14];
r(-3.1385246920140215,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-3.1385246920140215,-pi) q[9];
r(pi,0) q[9];
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
cz q[13],q[14];
r(-3.1412091583928214,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-pi,0.0030936976673934247) q[13];
r(pi,0.002710202470422196) q[13];
r(-3.141209158392822,-pi) q[14];
r(pi,0) q[14];
r(-1.443122464667215,-pi) q[15];
r(pi,3*pi/4) q[15];
cz q[15],q[10];
r(-pi/2,pi/2) q[10];
r(pi,-pi) q[10];
r(pi/2,0) q[15];
cz q[15],q[10];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/4) q[10];
r(-1.5769322499464384,0) q[15];
r(pi,pi/4) q[15];
cz q[15],q[10];
r(-pi,-0.018346797896219513) q[10];
r(pi,0.03628624844030748) q[10];
r(-0.006135923151542322,-pi/2) q[15];
r(pi,3*pi/4) q[15];
r(-3.1400586728019078,-pi) q[18];
r(pi,0) q[18];
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
r(-3.14082566319585,0) q[17];
r(pi,-pi) q[17];
cz q[17],q[13];
r(-3.14082566319585,-pi) q[17];
r(pi,0) q[17];
r(-pi/2,-pi/2) q[18];
r(pi,-9.587379924269612e-05) q[18];
cz q[18],q[14];
r(-3.1414009059913073,0) q[14];
r(pi,-pi) q[14];
cz q[18],q[14];
r(-3.1414009059913073,-pi) q[14];
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
r(-pi/2,-pi/2) q[14];
r(pi,-0.0007669903939424572) q[14];
cz q[9],q[14];
r(-3.1400586728019073,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-pi/2,-pi/2) q[9];
r(pi,-0.0007669903939424572) q[9];
r(-pi,3.126144737237067) q[14];
r(pi,3.124610756449181) q[14];
cz q[15],q[14];
r(-3.1385246920140215,0) q[15];
r(pi,-pi) q[15];
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
r(-pi,3.106038407577497) q[4];
r(pi,3.1029704460017253) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-3.129320807286708,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3.129320807286708,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3.1354567304382504,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi,2.2442150204347078) q[3];
r(pi,1.851515938735984) q[3];
cz q[0],q[3];
r(-3*pi/4,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-3*pi/4,-pi) q[0];
r(pi,0) q[0];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
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
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi,2.0887557628893063) q[3];
r(pi,1.892406222039944) q[3];
cz q[0],q[3];
r(-7*pi/8,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-7*pi/8,-pi) q[0];
r(pi,0) q[0];
r(-pi,2.2442150204347078) q[3];
r(pi,1.851515938735984) q[3];
cz q[2],q[3];
r(-3*pi/4,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-3*pi/4,-pi) q[2];
r(pi,0) q[2];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
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
r(-pi/2,-pi/2) q[3];
r(pi,-pi/64) q[3];
cz q[3],q[4];
r(-3.043417883165112,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi,2.5671452927185783) q[3];
r(pi,2.4689705222938976) q[3];
cz q[0],q[3];
r(-15*pi/16,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-15*pi/16,-pi) q[0];
r(pi,-pi/4) q[0];
r(-pi,2.0887557628893063) q[3];
r(pi,1.892406222039944) q[3];
cz q[2],q[3];
r(-7*pi/8,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-7*pi/8,-pi) q[2];
r(pi,0) q[2];
r(-pi,2.2442150204347078) q[3];
r(pi,1.851515938735984) q[3];
r(-3.043417883165112,-pi) q[4];
r(pi,-pi/4) q[4];
cz q[4],q[5];
r(pi/2,0) q[4];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-1.6198837120072371,-pi) q[4];
r(pi,-3*pi/4) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
cz q[4],q[5];
r(-1.637674786647439,-pi/2) q[4];
r(pi,pi/4) q[4];
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
r(-pi/2,1.747461199856911) q[1];
r(pi,0.8737305999284546) q[1];
cz q[0],q[1];
r(pi/2,0) q[0];
r(-pi/2,pi/2) q[1];
r(pi,-pi) q[1];
cz q[0],q[1];
r(-1.6689710972195773,0) q[0];
r(pi,pi/4) q[0];
r(-pi/2,-pi/2) q[1];
r(pi,-pi/4) q[1];
cz q[0],q[1];
r(-pi/2,-pi) q[0];
r(pi,0.039245051318666846) q[0];
r(-pi/2,pi/32) q[1];
r(pi,0.8344855486097886) q[1];
r(-pi/2,-pi/2) q[4];
r(pi,-0.006135923151542322) q[4];
r(-pi/2,-3.0925052683774528) q[5];
r(pi,-0.7608544707912781) q[5];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
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
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
cz q[2],q[3];
r(-15*pi/16,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-15*pi/16,-pi) q[2];
r(pi,0) q[2];
r(-pi,2.0887557628893063) q[3];
r(pi,1.892406222039944) q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-7*pi/8,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-pi,2.2442150204347078) q[3];
r(pi,1.851515938735984) q[3];
cz q[0],q[3];
r(-3*pi/4,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-3*pi/4,-pi) q[0];
r(pi,0) q[0];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-7*pi/8,-pi) q[8];
r(pi,0) q[8];
r(-3.135456730438251,-pi) q[9];
r(pi,-pi/4) q[9];
r(-pi,3.0525858315006484) q[10];
r(pi,3.040313985197564) q[10];
cz q[10],q[5];
r(-3.117048960983623,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-3.117048960983623,-pi) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(-3.129320807286708,0) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,-0.006135923151542322) q[5];
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
r(pi,-pi/128) q[4];
cz q[1],q[4];
r(-3.0925052683774528,0) q[1];
r(pi,-pi) q[1];
cz q[1],q[4];
r(-3.0925052683774528,-pi) q[1];
r(pi,0) q[1];
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
r(-pi/2,-pi/2) q[3];
r(pi,-pi/64) q[3];
cz q[2],q[3];
r(-3.043417883165112,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-3.043417883165112,-pi) q[2];
r(pi,0) q[2];
r(-pi,2.5671452927185783) q[3];
r(pi,2.4689705222938976) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[8],q[3];
r(-15*pi/16,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-pi,2.0887557628893063) q[3];
r(pi,1.892406222039944) q[3];
cz q[0],q[3];
r(-7*pi/8,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-7*pi/8,-pi) q[0];
r(pi,0) q[0];
r(-pi,2.2442150204347078) q[3];
r(pi,1.851515938735984) q[3];
cz q[3],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-3*pi/4,-pi) q[4];
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
r(-pi/2,-pi/2) q[4];
r(pi,-pi/256) q[4];
cz q[1],q[4];
r(-3.117048960983623,0) q[1];
r(pi,-pi) q[1];
cz q[1],q[4];
r(-3.117048960983623,-pi) q[1];
r(pi,0) q[1];
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
r(-pi/2,-pi/2) q[3];
r(pi,-pi/128) q[3];
cz q[2],q[3];
r(-3.0925052683774528,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-3.0925052683774528,-pi) q[2];
r(pi,0) q[2];
r(-pi,0.8762189466017061) q[3];
r(pi,0.8271315613893657) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(-15*pi/16,-pi) q[8];
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
r(-15*pi/16,-pi) q[0];
r(pi,0) q[0];
r(-3.043417883165112,-pi) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-pi/2,-pi) q[14];
r(pi,-3*pi/4) q[14];
r(-3.1385246920140215,-pi) q[15];
r(pi,0) q[15];
r(-pi,3.1403065578216616) q[18];
r(pi,3.140114810223176) q[18];
cz q[17],q[18];
r(-3.1412091583928214,0) q[17];
r(pi,-pi) q[17];
cz q[17],q[18];
r(-pi/2,-pi/2) q[17];
r(pi,-0.00019174759848539225) q[17];
r(-pi/2,0.020095113436243484) q[18];
r(pi,-3.1315450968716716) q[18];
cz q[18],q[14];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
r(pi/2,0) q[18];
cz q[18],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
r(-1.5715633171888401,-pi) q[18];
r(pi,-3*pi/4) q[18];
cz q[18],q[14];
r(-pi,3.141166487006495) q[14];
r(pi,-1.5623254222509875) q[14];
cz q[15],q[14];
r(-3.1400586728019073,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-pi/2,-1.5745839778605504) q[14];
r(pi,-0.7872919889302978) q[14];
cz q[9],q[14];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-1.5738642883706673,0) q[9];
r(pi,pi/4) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[9],q[14];
r(-pi/2,-pi) q[9];
r(pi,-1.57729209469138) q[9];
cz q[9],q[10];
r(-3.1354567304382504,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
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
r(pi,-0.006135923151542322) q[4];
cz q[1],q[4];
r(-3.129320807286708,0) q[1];
r(pi,-pi) q[1];
cz q[1],q[4];
r(-pi/2,-pi/2) q[1];
r(pi,-0.006135923151542322) q[1];
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
r(-pi,3.0525858315006484) q[3];
r(pi,3.040313985197564) q[3];
cz q[2],q[3];
r(-3.117048960983623,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-pi/2,-pi/2) q[2];
r(pi,-pi/256) q[2];
r(-pi,3.0151771297342016) q[3];
r(pi,2.9906334371280314) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/16) q[4];
cz q[4],q[5];
r(-7*pi/8,0) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-pi,2.2442150204347078) q[4];
r(pi,1.851515938735984) q[4];
r(-7*pi/8,-pi) q[5];
r(pi,0) q[5];
cz q[8],q[3];
r(-3.0925052683774528,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-pi,0.8762189466017061) q[3];
r(pi,0.8271315613893657) q[3];
cz q[0],q[3];
r(-3.043417883165112,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-pi/2,-pi/2) q[0];
r(pi,-pi/64) q[0];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/128) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(-pi/2,-pi/2) q[4];
r(pi,-pi/32) q[4];
cz q[4],q[5];
r(-15*pi/16,0) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-pi,2.0887557628893063) q[4];
r(pi,1.892406222039944) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/32) q[5];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-7*pi/8,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,2.2442150204347078) q[4];
r(pi,1.851515938735984) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/8) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/16) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-0.003067961575771161) q[10];
r(-pi,-1.5565830792614879) q[14];
r(pi,-2.343515223446822) q[14];
r(-pi/2,-pi/2) q[15];
r(pi,-0.0007669903939424572) q[15];
r(-pi/2,0) q[18];
r(pi,-2.356577985389105) q[18];
barrier q[4],q[3],q[9],q[5],q[0],q[8],q[2],q[1],q[10],q[14],q[15],q[18],q[17],q[13],q[6];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[9] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];
measure q[8] -> meas[5];
measure q[2] -> meas[6];
measure q[1] -> meas[7];
measure q[10] -> meas[8];
measure q[14] -> meas[9];
measure q[15] -> meas[10];
measure q[18] -> meas[11];
measure q[17] -> meas[12];
measure q[13] -> meas[13];
measure q[6] -> meas[14];

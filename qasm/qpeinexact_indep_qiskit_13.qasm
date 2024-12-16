OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[12];
r(-pi,-1.407178243124278) q[0];
r(pi,-2.1925764065217264) q[0];
r(-2.681856224254356,-pi) q[1];
r(pi,pi/2) q[1];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-2.370577575054723,-pi) q[4];
r(pi,pi/2) q[4];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
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
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(-pi/2,pi/2) q[8];
r(pi,-0.7585068518694924) q[8];
r(pi,pi/4) q[9];
cz q[9],q[4];
r(-1.7943740266292278,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-1.0233589480941583,pi/2) q[4];
r(pi,-3*pi/4) q[4];
r(pi,2.020827940440846) q[9];
r(pi,pi/4) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-pi/2,pi/2) q[13];
r(pi,-0.6724179821905976) q[13];
r(-2.7995756040878996,-pi) q[14];
r(pi,pi/2) q[14];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-2.694437253921128,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-pi/2,-2.2472818542524635) q[9];
r(pi,1.232553563066113) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-2.2472818542524653,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-pi/2,2.4113245030763135) q[8];
r(pi,1.991060414935605) q[8];
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
r(-pi,1.4164794832176897) q[8];
r(pi,0.6310813198202418) q[8];
r(-pi/2,0) q[9];
r(pi,2.2472818542524644) q[9];
cz q[9],q[10];
r(-1.7886215986746576,-pi) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-pi/2,-pi/2) q[10];
r(pi,0.6764855274575678) q[10];
r(-3.0364543034230214,-pi/2) q[14];
r(pi,pi/4) q[14];
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
r(1.1351457830353744,0) q[14];
r(-pi/2,pi/2) q[15];
r(pi,0.05491992858175454) q[15];
r(-pi/2,-pi/2) q[18];
r(pi,1.597757851626021) q[18];
cz q[18],q[14];
r(-2.705942109830271,0) q[14];
r(pi,pi/4) q[14];
r(pi,-pi/4) q[18];
cz q[18],q[14];
r(-0.8713010875190434,-pi/2) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(pi,-pi/4) q[13];
r(-2.2702915660707497,0) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(-pi,2.3563543959417848) q[13];
r(pi,-2.678704946995575) q[13];
r(-1.3989904785517042,-pi/2) q[14];
r(pi,pi/4) q[14];
cz q[15],q[14];
r(-1.7426021750380885,0) q[14];
r(pi,pi/4) q[14];
r(pi,-pi/4) q[15];
cz q[15],q[14];
r(-pi/2,pi/2) q[14];
r(pi,3*pi/4) q[14];
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
r(-pi/2,-1.6242265595933132) q[13];
r(pi,-2.382909606591552) q[13];
cz q[8],q[13];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-1.9144080232812792,-pi) q[8];
r(pi,-3*pi/4) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/4) q[13];
cz q[8],q[13];
r(-pi/2,0) q[8];
r(pi,-0.19852096464239954) q[8];
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
r(pi,-0.34361169648638334) q[4];
cz q[4],q[5];
r(-2.4543692606170255,0) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
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
r(-2.437782270321104,-pi) q[3];
r(pi,pi/4) q[3];
cz q[0],q[3];
r(pi/2,0) q[0];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
cz q[0],q[3];
r(-15*pi/16,-pi) q[0];
r(pi,-3*pi/4) q[0];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
cz q[0],q[3];
r(-pi/2,0) q[0];
r(pi,0.6464295029083891) q[0];
cz q[0],q[1];
r(pi,-pi/4) q[0];
r(-7*pi/8,0) q[1];
r(pi,pi/4) q[1];
cz q[0],q[1];
r(pi,-3*pi/8) q[0];
r(-2.289157142555632,pi/2) q[1];
r(pi,pi/4) q[1];
r(-pi/2,-9*pi/16) q[3];
r(pi,3.0434178831651124) q[3];
r(-2.454369260617026,-pi) q[5];
r(pi,0) q[5];
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
cz q[0],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
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
r(-pi/2,0.5864649530291044) q[2];
r(pi,-2.8483601770752403) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-0.0015339807878858025) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi,2.0887557628893063) q[8];
r(pi,1.892406222039944) q[8];
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
r(-pi/2,-pi/2) q[1];
r(pi,-0.0007669903939424572) q[1];
r(-pi,2.2442150204347078) q[4];
r(pi,1.851515938735984) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-7*pi/8,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,2.2442150204347078) q[8];
r(pi,1.851515938735984) q[8];
r(-7*pi/8,-pi) q[9];
r(pi,0) q[9];
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
r(-pi/2,-pi/2) q[5];
r(pi,-0.003067961575771161) q[5];
r(-pi,2.5671452927185783) q[10];
r(pi,2.4689705222938976) q[10];
cz q[9],q[10];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-15*pi/16,-pi) q[9];
r(pi,-pi/4) q[9];
r(-pi,2.0887557628893063) q[10];
r(pi,1.892406222039944) q[10];
r(-pi/2,-2.7979809571034098) q[13];
r(pi,2.528000338435536) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi/2,-1.5088303357152126) q[15];
r(pi,0.030982995539841962) q[15];
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
r(-pi/2,-pi/2) q[15];
r(pi,-pi/256) q[15];
r(pi,0.5406113666865613) q[18];
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
r(-pi/2,-pi/2) q[13];
r(pi,-0.006135923151542322) q[13];
r(-pi/2,1.444738050084199) q[14];
r(pi,0.7223690250420982) q[14];
cz q[9],q[14];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-1.6689710972195773,0) q[9];
r(pi,pi/4) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[9],q[14];
r(-1.795029373930275,-pi/2) q[9];
r(pi,-pi/4) q[9];
r(-pi/2,pi/32) q[14];
r(pi,-2.3071071049800036) q[14];
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
r(-3.117048960983623,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-3.129320807286708,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,-0.006135923151542322) q[14];
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
cz q[4],q[5];
r(-3.1354567304382504,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3.135456730438251,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3.1385246920140215,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-3.1385246920140215,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-3.1400586728019073,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-0.0007669903939424572) q[4];
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
r(-pi/2,-pi) q[3];
r(pi,-3*pi/4) q[3];
cz q[2],q[3];
r(pi/2,0) q[2];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-1.5715633171888401,-pi) q[2];
r(pi,-3*pi/4) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
cz q[2],q[3];
r(-pi/2,0) q[2];
r(pi,0.7850146682006476) q[2];
r(-pi,-3.140378916908954) q[3];
r(pi,1.8648590447933158) q[3];
r(-pi,3.106038407577497) q[4];
r(pi,3.1029704460017253) q[4];
r(-pi/2,-1.5045069651535314) q[5];
r(pi,-0.7522534825767724) q[5];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(-7*pi/8,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-7*pi/8,-pi) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi,2.5671452927185783) q[14];
r(pi,2.4689705222938976) q[14];
cz q[9],q[14];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi,3.0151771297342016) q[15];
r(pi,2.9906334371280314) q[15];
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
r(-pi/2,-pi/2) q[9];
r(pi,-pi/64) q[9];
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
r(-pi/2,-pi/2) q[8];
r(pi,-pi/8) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-pi,2.5671452927185783) q[13];
r(pi,2.4689705222938976) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[10];
r(-3.0925052683774528,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-3.0925052683774528,-pi) q[10];
r(pi,0) q[10];
r(-pi,0.8762189466017061) q[15];
r(pi,0.8271315613893657) q[15];
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
r(-15*pi/16,-pi) q[14];
r(pi,0) q[14];
cz q[15],q[14];
r(-3.043417883165112,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
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
r(-pi/2,-pi/2) q[9];
r(pi,-pi/256) q[9];
cz q[9],q[10];
r(-3.117048960983623,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi,3.0151771297342016) q[9];
r(pi,2.9906334371280314) q[9];
cz q[8],q[9];
r(-3.0925052683774528,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-3.0925052683774528,-pi) q[8];
r(pi,0) q[8];
r(-3.117048960983623,-pi) q[10];
r(pi,3*pi/4) q[10];
cz q[10],q[5];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
r(pi/2,0) q[10];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
r(-1.583068173097981,0) q[10];
r(pi,pi/4) q[10];
cz q[10],q[5];
r(-pi/2,0.0122718463030842) q[5];
r(pi,0.7915340865489835) q[5];
cz q[4],q[5];
r(-3.1354567304382504,0) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-3.135456730438251,-pi) q[5];
r(pi,0) q[5];
r(-pi/2,-pi) q[10];
r(pi,1.5978050844640368) q[10];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-pi,2.5671452927185783) q[15];
r(pi,2.4689705222938976) q[15];
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
r(-pi,2.2442150204347078) q[13];
r(pi,1.851515938735984) q[13];
r(-7*pi/8,-pi) q[14];
r(pi,0) q[14];
cz q[15],q[14];
r(-15*pi/16,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-15*pi/16,-pi) q[14];
r(pi,0) q[14];
r(-pi/2,0.2820418605248287) q[15];
r(pi,-1.4297753965324822) q[15];
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
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[13],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi/4,-pi) q[14];
r(pi,pi/4) q[14];
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
r(pi,1.1227686345092245) q[14];
cz q[13],q[14];
r(-3*pi/4,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
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
r(pi,-pi/64) q[14];
r(-pi/8,pi/2) q[15];
r(pi,-3*pi/4) q[15];
r(pi/2,pi/2) q[18];
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
r(-7*pi/8,-pi) q[13];
r(pi,0) q[13];
r(-pi,2.2442150204347078) q[14];
r(pi,1.851515938735984) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-3*pi/4,-pi) q[9];
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
r(pi,-pi/256) q[9];
cz q[8],q[9];
r(-3.117048960983623,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-3.117048960983623,-pi) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
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
r(-pi/2,-pi/2) q[9];
r(pi,-0.006135923151542322) q[9];
cz q[8],q[9];
r(-3.129320807286708,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-3.129320807286708,-pi) q[8];
r(pi,-0.7853981633963572) q[8];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/128) q[14];
r(-15*pi/16,-pi) q[15];
r(pi,0) q[15];
r(-3.043417883165112,-pi) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-3.0925052683774528,0) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
r(-pi,0.8762189466017061) q[14];
r(pi,0.8271315613893657) q[14];
cz q[15],q[14];
r(-3.043417883165112,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-pi,2.5671452927185783) q[14];
r(pi,2.4689705222938976) q[14];
cz q[13],q[14];
r(-15*pi/16,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-15*pi/16,-pi) q[13];
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
r(-pi,2.0887557628893063) q[9];
r(pi,1.892406222039944) q[9];
cz q[9],q[10];
r(-7*pi/8,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-3*pi/4,-pi) q[4];
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
r(-pi/2,-pi/2) q[4];
r(pi,-0.0015339807878858025) q[4];
cz q[4],q[5];
r(-3.1385246920140215,0) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
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
r(-pi/2,-1.304476731432775) q[3];
r(pi,-0.6522383657164008) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,-0.0007669903939424572) q[4];
r(-3.1385246920140215,-pi) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(-3.1400586728019073,0) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-pi,3.126144737237067) q[4];
r(pi,3.124610756449181) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,-0.0007669903939424572) q[5];
cz q[8],q[3];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
r(pi/2,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
r(-1.5769322499464382,0) q[8];
r(pi,pi/4) q[8];
cz q[8],q[3];
r(-pi/2,0.00613592315154321) q[3];
r(pi,-2.3531265286166017) q[3];
cz q[3],q[4];
r(-3.1385246920140215,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,-0.0015339807878858025) q[3];
r(-pi/2,-pi) q[8];
r(pi,1.7008881629001857) q[8];
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
r(-7*pi/8,-pi) q[10];
r(pi,0) q[10];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/256) q[14];
r(-3.043417883165112,-pi) q[15];
r(pi,0) q[15];
r(-3.0925052683774528,-pi) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-3.117048960983623,0) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
r(-pi,3.0151771297342016) q[14];
r(pi,2.9906334371280314) q[14];
cz q[15],q[14];
r(-3.0925052683774528,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-pi,0.8762189466017061) q[14];
r(pi,0.8271315613893657) q[14];
cz q[13],q[14];
r(-3.043417883165112,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-3.043417883165112,-pi) q[13];
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
r(-pi,2.5671452927185783) q[9];
r(pi,2.4689705222938976) q[9];
cz q[9],q[10];
r(-15*pi/16,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
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
r(-pi,2.0887557628893063) q[4];
r(pi,1.892406222039944) q[4];
cz q[1],q[4];
r(-7*pi/8,0) q[1];
r(pi,-pi) q[1];
cz q[1],q[4];
r(-7*pi/8,-pi) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-15*pi/16,-pi) q[10];
r(pi,0) q[10];
r(-pi/2,-pi/2) q[14];
r(pi,-0.006135923151542322) q[14];
r(-3.0925052683774528,-pi) q[15];
r(pi,0) q[15];
r(-3.117048960983623,-pi) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-3.129320807286708,0) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
r(-pi,3.0525858315006484) q[14];
r(pi,3.040313985197564) q[14];
cz q[15],q[14];
r(-3.117048960983623,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-pi,3.0151771297342016) q[14];
r(pi,2.9906334371280314) q[14];
cz q[13],q[14];
r(-3.0925052683774528,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-3.0925052683774528,-pi) q[13];
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
r(-pi,0.8762189466017061) q[9];
r(pi,0.8271315613893657) q[9];
cz q[9],q[10];
r(-3.043417883165112,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
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
r(-pi,2.5671452927185783) q[4];
r(pi,2.4689705222938976) q[4];
cz q[1],q[4];
r(-15*pi/16,0) q[1];
r(pi,-pi) q[1];
cz q[1],q[4];
r(-15*pi/16,-pi) q[1];
r(pi,0) q[1];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/8) q[9];
cz q[8],q[9];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-3.043417883165112,-pi) q[10];
r(pi,0) q[10];
r(-pi/2,-pi/2) q[14];
r(pi,-0.003067961575771161) q[14];
r(-3.117048960983623,-pi) q[15];
r(pi,0) q[15];
r(-3.129320807286708,-pi) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-3.1354567304382504,0) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
r(-pi,0.08180187406157113) q[14];
r(pi,0.07566595091002837) q[14];
cz q[15],q[14];
r(-3.129320807286708,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-pi,3.0525858315006484) q[14];
r(pi,3.040313985197564) q[14];
cz q[13],q[14];
r(-3.117048960983623,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/256) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/128) q[9];
cz q[9],q[10];
r(-3.0925052683774528,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
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
r(-pi,0.8762189466017061) q[4];
r(pi,0.8271315613893657) q[4];
cz q[1],q[4];
r(-3.043417883165112,0) q[1];
r(pi,-pi) q[1];
cz q[1],q[4];
r(-pi/2,-pi/2) q[1];
r(pi,-pi/64) q[1];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/16) q[9];
cz q[8],q[9];
r(-7*pi/8,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-7*pi/8,-pi) q[8];
r(pi,0) q[8];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/128) q[10];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
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
r(-pi/2,-pi/2) q[9];
r(pi,-pi/32) q[9];
cz q[8],q[9];
r(-15*pi/16,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/32) q[8];
r(-pi,2.0887557628893063) q[9];
r(pi,1.892406222039944) q[9];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-7*pi/8,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/8) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/16) q[14];
r(-pi/2,-pi/2) q[15];
r(pi,-0.006135923151542322) q[15];
r(-pi/2,-pi/2) q[18];
r(pi,-0.003067961575771161) q[18];
barrier q[2],q[5],q[3],q[18],q[15],q[13],q[10],q[1],q[8],q[14],q[4],q[9],q[0];
measure q[2] -> c[0];
measure q[5] -> c[1];
measure q[3] -> c[2];
measure q[18] -> c[3];
measure q[15] -> c[4];
measure q[13] -> c[5];
measure q[10] -> c[6];
measure q[1] -> c[7];
measure q[8] -> c[8];
measure q[14] -> c[9];
measure q[4] -> c[10];
measure q[9] -> c[11];

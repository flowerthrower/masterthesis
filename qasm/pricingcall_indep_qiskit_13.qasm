OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[13];
r(pi,-pi) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi/2,-pi) q[5];
r(pi,1.558811908075202) q[5];
r(3*pi/8,pi/2) q[6];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-3.0644235267559536,pi/2) q[9];
r(pi,-pi) q[9];
r(1.5135407831050693,pi/2) q[10];
cz q[9],q[10];
r(-2.2740723070102136,-pi/2) q[9];
r(pi,pi/2) q[9];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(1.6641834847953176,pi/2) q[11];
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
cz q[9],q[10];
r(-2.8764462904305725,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[11];
r(-3.02211121288758,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[9],q[10];
r(-2.6007837413964485,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[11];
r(-1.8563656231993308,0) q[10];
r(pi,3*pi/4) q[10];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(1.6163407297663968,pi/2) q[14];
r(-1.6471480310867432,-pi/2) q[15];
r(pi,pi/4) q[15];
cz q[15],q[10];
r(-pi/2,0) q[10];
r(pi,pi/4) q[10];
r(-pi/2,-pi) q[15];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(-1.653819228662923,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[9],q[10];
r(-3.121088721885894,-pi/2) q[10];
r(pi,pi/2) q[10];
r(-pi/2,pi/2) q[15];
r(pi,2.498979138394562) q[15];
cz q[15],q[10];
r(-2.9760116295292427,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[11];
r(-3.0556850554199566,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[15],q[10];
r(-3.1326678688160867,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[9],q[10];
r(-3.0993405004697907,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[15],q[10];
r(-2.8309820483546293,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[11];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
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
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[10];
r(-pi/2,0.026520639473046614) q[10];
r(pi,-1.5575360070583733) q[10];
r(-3.1182402857051823,-pi/2) q[15];
r(pi,pi/2) q[15];
cz q[15],q[14];
r(-1.5671477032137549,-1.6257786653391744) q[15];
r(pi,-0.8127889267670025) q[15];
cz q[15],q[10];
r(-pi/2,0) q[10];
r(pi,pi/4) q[10];
r(-pi/2,-pi) q[15];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(-1.6171526104586953,-1.5733494899881153) q[10];
r(pi,3.112795491787783) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3.127308035923753,-pi/2) q[10];
r(pi,pi/2) q[10];
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
r(-pi/2,-pi/2) q[15];
r(pi,-2.3429341704558215) q[15];
cz q[15],q[10];
r(-3.140420945943723,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[9],q[10];
r(-3.1344199923644984,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[15],q[10];
r(-3.051105599253023,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[11];
r(-3.0919079616969745,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[15],q[10];
r(-3.137295095074713,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3.140880793229048,-pi/2) q[10];
r(pi,pi/2) q[10];
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
cz q[15],q[10];
r(-3.133014660303256,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3.11602265171197,-pi/2) q[10];
r(pi,pi/2) q[10];
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
cz q[15],q[10];
r(-3.139419152856827,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[9],q[10];
r(-3.1287288537727562,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[15],q[10];
r(-2.977395006862064,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[11];
r(-2.606647581989792,-pi) q[10];
r(pi,-3*pi/4) q[10];
cz q[10],q[5];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
r(-pi/2,-pi) q[10];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-pi/2,pi/2) q[5];
r(pi,0.2674725358000005) q[5];
r(-pi/2,1.5647182229740473) q[10];
r(pi,0.7823591114870228) q[10];
cz q[15],q[10];
r(-3.1410636042992817,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.1294643799840896,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3.139509484249706,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.141482846071811,-pi/2) q[10];
r(pi,pi/2) q[10];
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
cz q[15],q[10];
r(-3.1405477621937217,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.117554948505457,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3.133746642677991,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.1411848169874172,-pi/2) q[10];
r(pi,pi/2) q[10];
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
cz q[15],q[10];
r(-3.1415432611858956,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.140780112545713,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[9],q[10];
r(-3.137620413336383,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.1413855968578233,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[15],q[10];
r(-3.1396002614974887,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.0951171987012014,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[11];
r(-3.115643340664942,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.140317805973405,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[15],q[10];
r(-3.1414436171493905,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.1390526458919465,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3.141008962959211,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.1415544733812575,-pi/2) q[10];
r(pi,pi/2) q[10];
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
cz q[15],q[10];
r(-3.1412995665150905,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.136588768657184,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3.1280443478969917,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.140917580801032,-pi/2) q[10];
r(pi,pi/2) q[10];
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
r(pi,-pi) q[14];
cz q[15],q[10];
r(-3.141513123260204,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.140247609881781,-pi/2) q[10];
r(pi,pi/2) q[10];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3.1347392681998247,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.1412500192343824,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[15],q[10];
r(-3.138155833997983,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.0580992904452415,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[11];
r(-pi,2.977379297386527) q[10];
r(pi,-0.16421335620326616) q[10];
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
cz q[9],q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi/2,-3*pi/4) q[4];
r(pi,-pi/8) q[4];
r(-1.2992175354358404,1.8529851853525452) q[9];
r(pi,-1.8418052544576975) q[9];
r(-pi/2,2.7524810255313437) q[10];
r(pi,-0.19455581402922473) q[10];
cz q[9],q[10];
r(-pi/2,-pi) q[9];
r(pi,-pi/4) q[9];
r(-pi/2,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(-pi/2,-pi/2) q[9];
r(pi,2.16163867616312) q[9];
cz q[9],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
r(-pi,-2.2442150204347078) q[9];
r(pi,-1.851515938735984) q[9];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-1.8423751181539534,2.3173859397065426) q[10];
r(pi,0.2322003771769987) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
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
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(-pi,-3.007770602111605) q[11];
r(pi,0.13382205147818826) q[11];
r(pi/2,-pi/2) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
cz q[15],q[10];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
cz q[15],q[16];
r(-3*pi/4,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[10];
r(-pi/2,-3*pi/4) q[10];
r(pi,-pi/8) q[10];
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
r(-pi/2,-pi) q[9];
r(pi,pi/4) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[16];
r(-3*pi/4,0) q[15];
r(pi,-pi) q[15];
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
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-pi/2,0.8766894904068572) q[8];
r(pi,-2.7032479083863645) q[8];
r(-3*pi/4,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-1.1885366137591207,-1.9845349453404237) q[13];
r(pi,0.22641591282572548) q[13];
cz q[8],q[13];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
r(-pi/2,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-1.188536613759121,-2.275022209392815) q[8];
r(pi,-0.5589822505717228) q[8];
cz q[7],q[8];
r(-0.8133905815443017,-2.8100022845621995) q[7];
r(pi,-1.5211410015953755) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-1.9178497449889154) q[13];
r(-pi/2,-3*pi/4) q[14];
r(pi,-pi/8) q[14];
cz q[13],q[14];
r(-pi,-2.2442150204347078) q[13];
r(pi,-1.851515938735984) q[13];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
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
r(-2.2495423288032192,0) q[8];
r(pi,3*pi/4) q[8];
cz q[7],q[8];
r(-pi/2,-pi) q[7];
r(pi,-pi/4) q[7];
r(-pi/2,0) q[8];
r(pi,pi/4) q[8];
cz q[7],q[8];
r(-pi/2,pi/2) q[7];
r(pi,-2.0168214891881835) q[7];
r(-2.328202072045492,-1.3385166081663442) q[8];
r(pi,-2.0742594463642714) q[8];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(3*pi/4,-pi) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
r(-pi/2,-2.4628466515814704) q[4];
r(pi,-1.2314233257907352) q[4];
cz q[8],q[3];
r(-0.8133905815443017,-2.8100022845621995) q[3];
r(pi,-1.5211410015953755) q[3];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-2.4628466515814704,-pi) q[3];
r(pi,-pi/2) q[3];
r(-0.8133905815442994,-1.803076045423449) q[4];
r(pi,0.049655325199521094) q[4];
r(pi,-2.56042698415075) q[8];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,pi/4) q[3];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-3*pi/4,pi/2) q[3];
r(pi,pi/4) q[3];
r(-pi/2,1.1938631513142592) q[8];
r(pi,-0.18846658774031821) q[8];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[9],q[4];
r(-2.852792284427142,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,-pi) q[4];
r(pi,pi/2) q[4];
r(-pi/2,1.2819959576322448) q[9];
r(pi,-2.500594674773673) q[9];
r(-pi/2,-3*pi/4) q[13];
r(pi,-pi/8) q[13];
cz q[8],q[13];
r(-pi,-2.2442150204347078) q[8];
r(pi,-1.851515938735984) q[8];
r(-3*pi/4,-pi) q[13];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi/2,1.0434814224818743) q[7];
r(pi,-2.6198519423488555) q[7];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-0.7951658847418637,2.944565803213643) q[8];
r(pi,3.112511857527581) q[8];
cz q[7],q[8];
r(-pi/2,-pi) q[7];
r(pi,-pi/4) q[7];
r(-pi/2,0) q[8];
r(pi,pi/4) q[8];
cz q[7],q[8];
r(-0.7951658847418637,-1.4319310685431708) q[7];
r(pi,-0.8144789594596604) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-1.8344537789514073) q[8];
r(-pi/2,-3*pi/4) q[13];
r(pi,-pi/8) q[13];
cz q[8],q[13];
r(-pi,-2.2442150204347078) q[8];
r(pi,-1.851515938735984) q[8];
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
cz q[8],q[13];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-pi) q[13];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[15],q[14];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-pi/2,1.0434814224818743) q[13];
r(pi,-2.6198519423488555) q[13];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-0.7951658847418637,2.944565803213643) q[14];
r(pi,3.112511857527581) q[14];
cz q[13],q[14];
r(-pi/2,-pi) q[13];
r(pi,-pi/4) q[13];
r(-pi/2,0) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(-0.7951658847418637,-1.4319310685431708) q[13];
r(pi,-0.8144789594596604) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,-1.8344537789514073) q[14];
r(-pi/2,-3*pi/4) q[15];
r(pi,-pi/8) q[15];
cz q[15],q[14];
r(-pi,-2.2442150204347078) q[14];
r(pi,-1.851515938735984) q[14];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(pi/2,pi/2) q[15];
cz q[16],q[11];
r(-3*pi/4,-pi) q[11];
r(pi,0) q[11];
r(-pi,-2.2442150204347078) q[16];
r(pi,-1.851515938735984) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(-3*pi/4,-pi) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(-3*pi/4,0) q[16];
r(pi,-pi) q[16];
cz q[16],q[11];
r(-pi/2,-3*pi/4) q[11];
r(pi,-pi/8) q[11];
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
r(-3*pi/4,-pi) q[16];
r(pi,0) q[16];
cz q[15],q[16];
cz q[15],q[10];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
r(-pi,-2.2442150204347078) q[15];
r(pi,-1.851515938735984) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
cz q[10],q[5];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[11];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[5];
r(-pi/2,-3*pi/4) q[5];
r(pi,-pi/8) q[5];
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
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[11];
r(-pi/2,-pi/2) q[10];
r(pi,pi/8) q[10];
cz q[11],q[6];
r(-3*pi/4,-pi) q[6];
r(pi,0) q[6];
r(-pi,-2.2442150204347078) q[11];
r(pi,-1.851515938735984) q[11];
cz q[11],q[6];
r(-pi,pi/2) q[6];
r(pi,-pi/2) q[6];
cz q[5],q[6];
r(-pi,pi/2) q[6];
r(pi,-pi/2) q[6];
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
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,0.8524140546268169) q[4];
r(pi,0.4262070273134082) q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-1.2328945399638611,-1.9298387334802034) q[9];
r(pi,0.2441234434566253) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
r(-pi/2,-pi) q[9];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-1.9086981136259262,2.294303359991222) q[4];
r(pi,-1.3885640135393822) q[4];
r(-pi/2,pi/2) q[9];
r(pi,-1.9299874628789375) q[9];
r(-pi/2,-3*pi/4) q[10];
r(pi,-pi/8) q[10];
cz q[9],q[10];
r(-pi,-2.2442150204347078) q[9];
r(pi,-1.851515938735984) q[9];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-pi/2,-1.0144647705483596) q[9];
r(pi,-2.0780287120690764) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.576248322401787,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(pi,-0.5072323852741794) q[4];
r(-1.576248322401787,-pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
r(-pi/2,-3*pi/4) q[10];
r(pi,-pi/8) q[10];
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
r(-pi,-2.2442150204347078) q[4];
r(pi,-1.851515938735984) q[4];
r(-3*pi/4,-pi) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[5],q[6];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
cz q[9],q[4];
r(-3.1306886623760106,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,-pi) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,1.5598923355811145) q[9];
r(pi,-0.7908501590043517) q[9];
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
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[10],q[11];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
r(-pi/2,-3*pi/4) q[10];
r(pi,-pi/8) q[10];
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
r(-pi,-2.2442150204347078) q[4];
r(pi,-1.851515938735984) q[4];
r(-3*pi/4,-pi) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(-pi/2,0) q[4];
r(pi,-pi/4) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[9],q[4];
r(-3.1306886623760106,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,pi/2) q[4];
r(-pi/2,1.5817003180086786) q[9];
r(pi,2.3616464857992376) q[9];
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
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/4,0) q[9];
r(pi,pi/2) q[9];
r(-pi/2,-3*pi/4) q[10];
r(pi,-pi/8) q[10];
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
r(-pi,-2.2442150204347078) q[4];
r(pi,-1.851515938735984) q[4];
r(-3*pi/4,-pi) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(-pi/2,0) q[4];
r(pi,-pi/4) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[9],q[4];
r(-3.1197846711622286,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,pi/2) q[4];
r(-pi/2,1.5926043092224607) q[9];
r(pi,0.7963021546112237) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(-3*pi/4,-pi) q[11];
r(pi,0) q[11];
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
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
r(-pi,1.8839933949427285) q[10];
r(pi,-0.8649001769483404) q[10];
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
r(-pi,-2.2442150204347078) q[4];
r(pi,-1.851515938735984) q[4];
r(-3*pi/4,-pi) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(-pi/2,0) q[4];
r(pi,-pi/4) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[9],q[4];
r(-3.1197846711622286,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,pi/2) q[4];
r(-pi/2,1.5926043092224598) q[9];
r(pi,2.367098481406127) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[10],q[11];
r(-3*pi/4,0) q[11];
r(pi,-pi) q[11];
cz q[11],q[6];
r(-pi/2,-3*pi/4) q[6];
r(pi,-pi/8) q[6];
r(-3*pi/4,-pi) q[11];
r(pi,0) q[11];
cz q[10],q[11];
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
cz q[5],q[6];
r(-pi,-2.2442150204347078) q[5];
r(pi,-1.851515938735984) q[5];
r(-3*pi/4,-pi) q[6];
r(pi,0) q[6];
cz q[5],q[6];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,0.8524140546268169) q[4];
r(pi,0.4262070273134082) q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-1.2328945399638611,-1.9298387334802034) q[9];
r(pi,0.2441234434566253) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
r(-pi/2,-pi) q[9];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-1.232894539963866,-0.8472892935985694) q[4];
r(pi,-2.6003179336489737) q[4];
r(-pi/2,pi/2) q[9];
r(pi,-1.9299874628789375) q[9];
r(-pi/2,-3*pi/4) q[10];
r(pi,-pi/8) q[10];
cz q[9],q[10];
r(-pi,-2.2442150204347078) q[9];
r(pi,-1.851515938735984) q[9];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-pi/2,0.6372161015438644) q[9];
r(pi,0.3186080507719322) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.6144122916500245,0) q[9];
r(pi,pi/4) q[9];
cz q[9],q[4];
r(-pi,0.05658579726595869) q[4];
r(pi,0.3751938480378909) q[4];
r(-1.614412291650025,-pi/2) q[9];
r(pi,pi/2) q[9];
cz q[9],q[14];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,0.8524140546268169) q[4];
r(pi,0.4262070273134082) q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-1.2328945399638611,-1.9298387334802034) q[9];
r(pi,0.2441234434566253) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
r(-pi/2,-pi) q[9];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-1.2328945399638565,-0.847289293598541) q[4];
r(pi,-2.600317933648964) q[4];
r(-pi/2,pi/2) q[9];
r(pi,-1.9299874628789375) q[9];
r(-pi/2,pi/2) q[10];
r(pi,-pi/2) q[10];
r(3*pi/4,-pi) q[11];
r(-pi/2,-3*pi/4) q[14];
r(pi,-pi/8) q[14];
cz q[9],q[14];
r(-pi,-2.2442150204347078) q[9];
r(pi,-1.851515938735984) q[9];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi/2,-1.5061630111204005) q[9];
r(pi,2.3885111480295933) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.6144122916500245,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(-pi,-3.100568109768319) q[4];
r(pi,-2.282853288533623) q[4];
r(1.5271803619397686,pi/2) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,0.8524140546268169) q[4];
r(pi,0.4262070273134082) q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-1.2328945399638611,-1.9298387334802034) q[9];
r(pi,0.2441234434566253) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
r(-pi/2,-pi) q[9];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-0.48795833029070845,-pi) q[4];
r(pi,-5*pi/8) q[4];
r(-pi/2,pi/2) q[9];
r(pi,-1.9299874628789375) q[9];
r(-pi/2,-3*pi/4) q[14];
r(pi,-pi/8) q[14];
cz q[9],q[14];
r(-pi,-2.2442150204347078) q[9];
r(pi,-1.851515938735984) q[9];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi,-3.071612004094919) q[9];
r(pi,0.8553788128923223) q[9];
cz q[9],q[4];
r(-3.0543607238795363,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(1.6580282565051523,pi/2) q[4];
cz q[3],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi/2,-3*pi/4) q[3];
r(pi,-pi/8) q[3];
r(-3*pi/4,-pi) q[4];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[9],q[4];
r(-pi/4,-pi) q[4];
r(pi,pi/2) q[4];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(-pi,-2.2442150204347078) q[9];
r(pi,-1.851515938735984) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-1.718634504653127) q[9];
r(pi,2.282275401263229) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.6580282565051527,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(-pi,-2.715567513036339) q[4];
r(pi,-2.0040884385680053) q[4];
r(1.4835643970846413,pi/2) q[9];
cz q[8],q[9];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,0.8524140546268169) q[4];
r(pi,0.4262070273134082) q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi/2,-3*pi/4) q[8];
r(pi,-pi/8) q[8];
r(-1.2328945399638611,-1.9298387334802034) q[9];
r(pi,0.2441234434566253) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
r(-pi/2,-pi) q[9];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-2.6536343232990838,0) q[4];
r(pi,-7*pi/8) q[4];
r(-pi/2,pi/2) q[9];
r(pi,-1.9299874628789375) q[9];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(-pi,-2.2442150204347078) q[9];
r(pi,-1.851515938735984) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi,pi/4) q[9];
cz q[9],q[4];
r(-2.96712879416928,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-1.7452601862154091,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
r(-pi,0.05911756331250473) q[9];
r(pi,-1.5116787634823914) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi/2,-3*pi/4) q[3];
r(pi,-pi/8) q[3];
r(-2.0451592846629043,-1.031576291874471) q[4];
r(pi,0.7290096691277359) q[4];
r(-pi/2,0.30547553268937033) q[9];
r(pi,-2.9888548872451075) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
r(-pi/2,-pi) q[9];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-2.20345672384766) q[4];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(-pi,-2.2442150204347078) q[4];
r(pi,-1.851515938735984) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi/2,-0.34245943339955254) q[4];
r(pi,-1.742026043494672) q[4];
r(-2.439295524162412,0) q[9];
r(pi,pi/8) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.7452601862154087,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(-pi/2,1.7452601862154093) q[4];
r(pi,2.4434264199026003) q[4];
cz q[3],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
r(-pi/2,0) q[9];
r(pi,0.6141684466976716) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi/2,-3*pi/4) q[3];
r(pi,-pi/8) q[3];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[9],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
r(-pi,-2.2442150204347078) q[9];
r(pi,-1.851515938735984) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/4,0) q[16];
cz q[16],q[11];
r(-3*pi/4,-pi) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
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
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-3*pi/4,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[10];
r(-pi,1.8839933949427285) q[10];
r(pi,-0.8649001769483404) q[10];
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
r(-pi/2,0) q[11];
r(pi,-pi/4) q[11];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-pi/2,-0.4587221745414354) q[10];
r(pi,-1.8001574140656142) q[10];
cz q[10],q[11];
r(pi/2,0) q[10];
r(-pi/2,pi/2) q[11];
r(pi,-pi) q[11];
cz q[10],q[11];
r(-3*pi/4,0) q[10];
r(pi,pi/4) q[10];
r(-pi/2,-pi/2) q[11];
r(pi,-pi/4) q[11];
cz q[10],q[11];
r(-pi/2,-pi) q[10];
r(pi,-3*pi/4) q[10];
r(pi,1.7341343212229017) q[11];
r(3*pi/4,-pi) q[15];
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
r(-3*pi/4,-pi) q[13];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-3*pi/4,0) q[13];
r(pi,-pi) q[13];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
r(-pi,1.8839933949427285) q[14];
r(pi,-0.8649001769483404) q[14];
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
r(-3*pi/4,0) q[13];
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
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(-3*pi/4,-pi) q[7];
r(pi,0) q[7];
cz q[7],q[8];
r(-3*pi/4,0) q[7];
r(pi,-pi) q[7];
cz q[7],q[12];
r(-1.8684907682561216,1.2589547951744056) q[7];
r(pi,0.9986082036291188) q[7];
r(-pi/2,-1.9754599204343215) q[8];
r(pi,-2.5585262870120573) q[8];
cz q[7],q[8];
r(-pi/2,-pi) q[7];
r(pi,-pi/4) q[7];
r(-pi/2,0) q[8];
r(pi,pi/4) q[8];
cz q[7],q[8];
r(-pi/2,-pi/2) q[7];
r(pi,2.9392608567700798) q[7];
r(-1.273101885333671,2.3090579388787296) q[8];
r(pi,-2.6165410817376307) q[8];
cz q[8],q[9];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi/2,-3*pi/4) q[8];
r(pi,-pi/8) q[8];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
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
cz q[8],q[3];
r(-pi,-2.2442150204347078) q[3];
r(pi,-1.851515938735984) q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(3*pi/4,-pi) q[9];
r(-pi/2,-3*pi/4) q[12];
r(pi,-pi/8) q[12];
cz q[7],q[12];
r(-pi,-2.2442150204347078) q[7];
r(pi,-1.851515938735984) q[7];
r(-3*pi/4,-pi) q[12];
r(pi,0) q[12];
cz q[7],q[12];
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
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi/2,0.8766894904068572) q[7];
r(pi,-2.7032479083863645) q[7];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-1.1885366137591207,-1.9845349453404237) q[8];
r(pi,0.22641591282572548) q[8];
cz q[7],q[8];
r(-pi/2,-pi) q[7];
r(pi,-pi/4) q[7];
r(-pi/2,0) q[8];
r(pi,pi/4) q[8];
cz q[7],q[8];
r(-1.188536613759121,-2.275022209392815) q[7];
r(pi,-0.5589822505717228) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-1.9178497449889154) q[8];
r(-pi/2,-3*pi/4) q[13];
r(pi,-pi/8) q[13];
cz q[8],q[13];
r(-pi,-2.2442150204347078) q[8];
r(pi,-1.851515938735984) q[8];
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-pi/2,-pi/2) q[13];
r(pi,-pi) q[13];
cz q[15],q[14];
r(-pi,-2.2442150204347078) q[14];
r(pi,-1.851515938735984) q[14];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[14];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-pi/2,0.8766894904068572) q[13];
r(pi,-2.7032479083863645) q[13];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-1.1885366137591207,-1.9845349453404237) q[14];
r(pi,0.22641591282572548) q[14];
cz q[13],q[14];
r(-pi/2,-pi) q[13];
r(pi,-pi/4) q[13];
r(-pi/2,0) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(-1.188536613759121,-2.275022209392815) q[13];
r(pi,-0.5589822505717228) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,-1.9178497449889154) q[14];
r(-pi/2,-3*pi/4) q[15];
r(pi,-pi/8) q[15];
cz q[15],q[14];
r(-pi,-2.2442150204347078) q[14];
r(pi,-1.851515938735984) q[14];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(-pi/2,-pi/2) q[15];
r(pi,-pi) q[15];
cz q[15],q[10];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(-3*pi/4,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[10];
r(-pi/2,-3*pi/4) q[10];
r(pi,-pi/8) q[10];
r(-1.8684907682561216,1.2589547951744056) q[15];
r(pi,0.9986082036291188) q[15];
r(-pi/2,-1.9754599204343215) q[16];
r(pi,-2.5585262870120573) q[16];
cz q[15],q[16];
r(-pi/2,-pi) q[15];
r(pi,-pi/4) q[15];
r(-pi/2,0) q[16];
r(pi,pi/4) q[16];
cz q[15],q[16];
r(-pi/2,-pi/2) q[15];
r(pi,2.9392608567700798) q[15];
cz q[15],q[10];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
r(-pi,-2.2442150204347078) q[15];
r(pi,-1.851515938735984) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
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
cz q[5],q[6];
r(-3*pi/4,-pi) q[5];
r(pi,0) q[5];
cz q[10],q[5];
r(-3*pi/4,0) q[5];
r(pi,-pi) q[5];
cz q[5],q[6];
r(-3*pi/4,-pi) q[5];
r(pi,0) q[5];
r(-pi/2,-3*pi/4) q[6];
r(pi,-pi/8) q[6];
cz q[10],q[5];
r(-3*pi/4,0) q[5];
r(pi,-pi) q[5];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(-pi,-2.2442150204347078) q[10];
r(pi,-1.851515938735984) q[10];
r(-3*pi/4,-pi) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(-pi,pi/2) q[11];
r(pi,-pi/2) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi,0) q[15];
r(-1.273101885333671,2.3090579388787296) q[16];
r(pi,-2.6165410817376307) q[16];
barrier q[6],q[10],q[15],q[14],q[8],q[3],q[4],q[9],q[11],q[5],q[16],q[13],q[7];
measure q[6] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[8] -> meas[4];
measure q[3] -> meas[5];
measure q[4] -> meas[6];
measure q[9] -> meas[7];
measure q[11] -> meas[8];
measure q[5] -> meas[9];
measure q[16] -> meas[10];
measure q[13] -> meas[11];
measure q[7] -> meas[12];
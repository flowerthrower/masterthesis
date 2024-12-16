OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[6];
r(-3.1223438750612376,-pi) q[4];
r(pi,pi/2) q[4];
r(-pi,1.0099958182527207) q[7];
r(pi,-2.9169949987345207) q[7];
r(-pi,0.5152708200602927) q[8];
r(pi,2.8714653102526384) q[8];
r(-pi/2,0) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(-2.2142974355881804,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,-2.3465701009280675) q[4];
r(pi,-2.2142974355881817) q[9];
r(2.9127321044454915,0) q[10];
r(-0.4214966652638741,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-1.8545904360032244,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-pi,0.17693461164098867) q[9];
r(pi,-3.1065550965529685) q[9];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-2.5740044351731366,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(-pi/2,1.0032081083782405) q[9];
r(pi,-2.6399885994006738) q[9];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-2.705972763628207,-pi) q[8];
r(pi,-3*pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(-2.7059727636282074,pi/2) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(pi/2,0) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-2.442036106718067,-pi) q[7];
r(pi,-3*pi/4) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/4) q[8];
cz q[7],q[8];
r(-2.442036106718069,pi/2) q[7];
r(pi,-pi/2) q[7];
r(-pi,-3.057403079085268) q[8];
r(pi,-0.7012085888929236) q[8];
r(-pi,-2.275426127680655) q[9];
r(pi,1.2588656076078628) q[9];
cz q[8],q[9];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,-pi) q[10];
r(pi,-0.6709678888252979) q[10];
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
r(-7*pi/8,-pi) q[8];
r(pi,0) q[8];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
r(-pi/2,-pi) q[14];
r(pi,-0.9961464960293855) q[14];
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
r(-pi/2,-pi/2) q[9];
r(pi,-pi/32) q[9];
cz q[8],q[9];
r(-15*pi/16,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-15*pi/16,-pi) q[8];
r(pi,0) q[8];
r(-pi,2.0887557628893063) q[9];
r(pi,1.892406222039944) q[9];
cz q[9],q[10];
r(-7*pi/8,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
r(-7*pi/8,-pi) q[10];
r(pi,0) q[10];
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
r(pi,-pi/64) q[9];
cz q[8],q[9];
r(-3.043417883165112,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/64) q[8];
r(-pi,2.5671452927185783) q[9];
r(pi,2.4689705222938976) q[9];
cz q[9],q[10];
r(-15*pi/16,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi,2.0887557628893063) q[9];
r(pi,1.892406222039944) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/32) q[10];
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
barrier q[9],q[4],q[14],q[10],q[8],q[7];
measure q[9] -> meas[0];
measure q[4] -> meas[1];
measure q[14] -> meas[2];
measure q[10] -> meas[3];
measure q[8] -> meas[4];
measure q[7] -> meas[5];
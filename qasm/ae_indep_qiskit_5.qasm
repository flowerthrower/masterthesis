OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[5];
r(-pi/2,-pi/2) q[1];
r(pi,1.1901794442110685) q[1];
r(pi,-pi/4) q[4];
cz q[1],q[4];
r(pi,-pi/4) q[1];
r(-2.2142974355881804,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(pi,1.1660150459812755) q[1];
r(-2.857798544381466,pi/2) q[4];
r(pi,-3*pi/4) q[4];
r(-3.064820762320015,0) q[5];
r(pi,-pi/2) q[5];
r(-pi/2,-pi/2) q[9];
r(pi,1.71442086347985) q[9];
cz q[9],q[4];
r(-1.8545904360032244,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,-pi) q[4];
r(pi,-1.4288992721907325) q[4];
cz q[4],q[5];
r(pi,-pi/4) q[4];
r(-2.5740044351731366,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-pi/2,2.1383845452115526) q[4];
r(pi,-2.0724003809840177) q[4];
r(-pi/2,0) q[5];
r(pi,1.9251094628587317) q[5];
r(-pi/2,2.8543435802198864) q[9];
r(pi,-2.4998190268772973) q[9];
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
r(-pi/2,0) q[9];
r(pi,pi/4) q[9];
r(-0.5098357940994394,-pi) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-2.006416216756481,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(-pi/2,2.00641621675648) q[9];
r(pi,1.0032081083782405) q[9];
r(-pi/2,-pi) q[10];
r(pi,0.5304802663477286) q[10];
cz q[10],q[5];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[5];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/8) q[10];
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
cz q[9],q[4];
r(-7*pi/8,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,2.2442150204347078) q[4];
r(pi,1.851515938735984) q[4];
cz q[4],q[5];
r(-3*pi/4,0) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(pi,-pi/32) q[4];
r(-3*pi/4,-pi) q[5];
r(pi,0) q[5];
r(-7*pi/8,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,2.0887557628893063) q[4];
r(pi,1.892406222039944) q[4];
cz q[4],q[5];
r(-7*pi/8,0) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-pi,2.2442150204347078) q[4];
r(pi,1.851515938735984) q[4];
cz q[1],q[4];
r(-3*pi/4,0) q[1];
r(pi,-pi) q[1];
cz q[1],q[4];
r(-pi/2,-pi/2) q[1];
r(pi,-pi/8) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/16) q[5];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/32) q[9];
barrier q[4],q[1],q[5],q[9],q[10];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[9] -> meas[3];
measure q[10] -> meas[4];

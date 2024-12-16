OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[4];
r(-1.3815973046949281,0) q[10];
r(pi,-pi/2) q[10];
r(-1.5493928679307787,-pi) q[14];
r(pi,-pi/2) q[14];
r(pi,-3*pi/4) q[15];
r(-pi/2,0) q[16];
r(pi,-pi/4) q[16];
r(0.04271591237624328,-pi) q[19];
cz q[15],q[19];
r(pi,-pi/4) q[15];
r(-9*pi/16,0) q[19];
r(pi,pi/4) q[19];
cz q[15],q[19];
r(pi,-1.276272015520854) q[15];
cz q[15],q[14];
r(-7*pi/8,0) q[14];
r(pi,pi/4) q[14];
r(pi,-pi/4) q[15];
cz q[15],q[14];
r(-pi/2,0) q[14];
r(pi,1.7778475970763195) q[14];
r(pi,7*pi/8) q[15];
cz q[15],q[10];
r(-3*pi/4,0) q[10];
r(pi,pi/4) q[10];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(-2.1669954680923755,-pi/2) q[10];
r(pi,pi/4) q[10];
r(-pi/2,-0.20751163617405055) q[15];
r(pi,3.037836835502768) q[15];
cz q[15],q[16];
r(-pi/2,-pi) q[15];
r(pi,-pi/4) q[15];
r(-pi/2,0) q[16];
r(pi,pi/4) q[16];
cz q[15],q[16];
r(-pi/2,-pi) q[15];
r(pi,pi/2) q[15];
r(-pi/2,pi/2) q[16];
r(pi,0.8891539814844736) q[16];
r(-pi/2,-pi) q[19];
r(pi,-1.4512636001820938) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
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
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi,2.2442150204347078) q[15];
r(pi,1.851515938735984) q[15];
r(-pi,pi/2) q[19];
r(pi,-pi/2) q[19];
cz q[15],q[19];
r(-3*pi/4,0) q[19];
r(pi,-pi) q[19];
cz q[15],q[19];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
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
r(-pi/2,-pi/2) q[15];
r(pi,-pi/16) q[15];
r(-3*pi/4,-pi) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(-7*pi/8,0) q[19];
r(pi,-pi) q[19];
cz q[15],q[19];
r(-pi,2.2442150204347078) q[15];
r(pi,1.851515938735984) q[15];
cz q[15],q[10];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
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
r(pi,-pi/32) q[15];
r(-7*pi/8,-pi) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(-15*pi/16,0) q[19];
r(pi,-pi) q[19];
cz q[15],q[19];
r(-pi,2.0887557628893063) q[15];
r(pi,1.892406222039944) q[15];
cz q[15],q[10];
r(-7*pi/8,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/16) q[10];
r(-pi,2.2442150204347078) q[15];
r(pi,1.851515938735984) q[15];
cz q[15],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/8) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(-pi/2,-pi/2) q[19];
r(pi,-pi/32) q[19];
barrier q[19],q[10],q[14],q[15],q[16];
measure q[19] -> c[0];
measure q[10] -> c[1];
measure q[14] -> c[2];
measure q[15] -> c[3];
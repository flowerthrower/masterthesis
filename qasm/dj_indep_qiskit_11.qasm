OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[10];
r(pi/2,pi/2) q[0];
r(-pi/2,pi/2) q[1];
r(pi,-0.6220763674227898) q[1];
r(pi/2,pi/2) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,-0.7560202520395864) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-pi/2,-pi/2) q[15];
r(pi,-0.5671668151758533) q[15];
cz q[15],q[14];
r(pi,pi/2) q[14];
r(-pi/2,0.4364626964431899) q[15];
r(pi,-2.137963141970749) q[15];
r(pi/2,pi/2) q[18];
cz q[18],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
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
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,2.3714148837089093) q[4];
r(pi,-1.5849538446361926) q[4];
r(pi,pi/2) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(pi,-2.1928726942176873) q[1];
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
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,pi/2) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-pi/2,-pi/2) q[1];
r(pi,pi/2) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(-pi/2,-pi/2) q[10];
r(pi,pi/2) q[10];
r(-pi/2,-pi/2) q[18];
r(pi,pi/2) q[18];
barrier q[15],q[18],q[13],q[9],q[8],q[10],q[0],q[5],q[3],q[1],q[4];
measure q[15] -> c[0];
measure q[18] -> c[1];
measure q[13] -> c[2];
measure q[9] -> c[3];
measure q[8] -> c[4];
measure q[10] -> c[5];
measure q[0] -> c[6];
measure q[5] -> c[7];
measure q[3] -> c[8];
measure q[1] -> c[9];
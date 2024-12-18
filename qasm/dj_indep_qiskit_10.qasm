OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[9];
r(pi/2,pi/2) q[0];
r(-pi,-2.685170754963087) q[3];
r(pi,0.4564218986267061) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,-1.8375530065572256) q[4];
cz q[3],q[4];
r(pi,-pi/2) q[3];
cz q[0],q[3];
r(-pi/2,-pi/2) q[0];
r(pi,pi/2) q[0];
r(-pi/2,2.87573636249099) q[3];
r(pi,3.0086645080403915) q[3];
r(-pi/2,-2.1043096863195547) q[4];
r(pi,2.874835973827464) q[4];
r(pi/2,pi/2) q[7];
r(-pi,-0.9653505533149236) q[8];
r(pi,1.3908439368774212) q[8];
cz q[8],q[3];
r(-pi/2,0) q[3];
r(pi,pi/4) q[3];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[8];
r(pi,2.2232663446429433) q[8];
cz q[7],q[8];
r(-pi/2,-pi/2) q[7];
r(pi,pi/2) q[7];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-pi,0.8898983826474165) q[8];
r(pi,0.10450021924996822) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[12];
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
r(pi,-3*pi/4) q[8];
r(-pi/2,-pi) q[13];
r(pi,-pi/4) q[13];
cz q[12],q[13];
r(-pi/2,-pi/2) q[12];
r(pi,pi/2) q[12];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
cz q[8],q[13];
r(-pi/2,-pi/2) q[8];
r(pi,pi/2) q[8];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-pi/2,-pi/2) q[17];
r(pi,pi/2) q[17];
barrier q[4],q[0],q[3],q[7],q[9],q[12],q[8],q[14],q[17],q[13];
measure q[4] -> c[0];
measure q[0] -> c[1];
measure q[3] -> c[2];
measure q[7] -> c[3];
measure q[9] -> c[4];
measure q[12] -> c[5];
measure q[8] -> c[6];
measure q[14] -> c[7];
measure q[17] -> c[8];

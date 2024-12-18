OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(-1.7011789004668723,-1.5613353030387471) q[3];
r(pi,-1.5297439753167148) q[3];
r(-1.4531252054647625,3.0353725095592425) q[7];
r(pi,-0.04685173349961147) q[7];
r(-1.4368347742816607,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi/2,-1.4993827442865055) q[3];
r(pi,1.6065031180490923) q[3];
r(pi,-2.3599522040218748) q[8];
cz q[7],q[8];
r(-pi,1.2349693758355667) q[7];
r(pi,-1.5442204599708642) q[7];
r(-2.5065042947593597,-2.664454567549181) q[8];
r(pi,2.09479946891104) q[8];
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
cz q[7],q[8];
r(-0.5082416032203247,-pi/2) q[7];
r(pi,2.995173532387403) q[7];
r(-1.9760017060722483,0.02842691847696166) q[8];
r(pi,-3.0913760533657415) q[8];
cz q[8],q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(-3.1167849646094092,pi/2) q[3];
r(pi,0.35351106488857287) q[3];
r(pi,0) q[8];
cz q[7],q[8];
r(-0.0766062501667748,pi/2) q[7];
r(pi,2.2674612029331103) q[7];
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
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(-pi/2,pi/2) q[7];
r(pi,-pi/2) q[7];
r(-1.6706769312310816,-2.897764768822114) q[8];
r(pi,-2.4248863219433856) q[8];
cz q[8],q[3];
r(-2.6249522282931705,-pi/2) q[3];
r(pi,2.0174367039003647) q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[7],q[8];
r(-1.7933732440688746,-pi/2) q[7];
r(pi,-1.9687080645264663) q[7];
r(-1.838110474786495,-pi/2) q[8];
r(pi,-2.59453576775433) q[8];
barrier q[3],q[7],q[8];
measure q[3] -> meas[0];
measure q[7] -> meas[1];
measure q[8] -> meas[2];

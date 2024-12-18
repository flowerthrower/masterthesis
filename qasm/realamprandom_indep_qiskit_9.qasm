OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[9];
r(-2.815262008550463,-pi/2) q[3];
r(pi,0) q[3];
r(-1.5801770451590607,pi/2) q[4];
r(pi,-pi) q[4];
r(-2.6333510503694675,-pi/2) q[7];
r(pi,0) q[7];
r(-1.7011846701052225,-pi/2) q[8];
r(pi,0) q[8];
r(4.846350532897925,pi/2) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-0.007515427659054996,pi/2) q[10];
r(pi,-pi) q[10];
r(-1.6369627429575302,-pi/2) q[12];
r(pi,-3*pi/4) q[12];
r(1.4124389803026796,pi/2) q[13];
r(-0.7310597007756372,pi/2) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
cz q[9],q[10];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
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
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
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
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[10];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(-2.8808528926938624,0) q[13];
r(pi,-3*pi/4) q[13];
cz q[12],q[13];
r(-pi/2,-pi) q[12];
r(pi,-pi/4) q[12];
r(-pi/2,0) q[13];
r(pi,pi/4) q[13];
cz q[12],q[13];
r(-pi/2,-pi/2) q[12];
r(pi,-0.13036988044796516) q[12];
cz q[7],q[12];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
r(0.5550554224571163,pi/2) q[12];
r(-pi/2,-pi/2) q[13];
r(pi,-pi) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
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
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[8],q[13];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(4.306242740899814,pi/2) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[10];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
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
cz q[12],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
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
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(5.990347064774806,pi/2) q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[7],q[8];
r(-1.5956040157752802,-pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[9],q[10];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
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
r(-0.07748341760546884,0) q[3];
r(pi,-3*pi/4) q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[7],q[8];
cz q[7],q[12];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[13];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-1.4941900766281215,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-pi,pi/2) q[12];
r(pi,-pi/2) q[12];
cz q[12],q[13];
r(-pi,pi/2) q[12];
r(pi,-pi/2) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
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
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
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
r(-pi/2,-3.1115260817687522) q[4];
r(pi,-1.5557630408843761) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-1.5592707208321153,-1.9640953857565693) q[3];
r(pi,2.1456597770734245) q[3];
r(-pi/2,pi/2) q[4];
r(pi,1.6095380355976312) q[4];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[9],q[10];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-0.8637741970177766,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
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
cz q[8],q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[13],q[14];
cz q[8],q[13];
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
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
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
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
cz q[7],q[8];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
r(-pi/2,-1.9583743240412623) q[8];
r(pi,-2.5499834888155277) q[8];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
cz q[12],q[13];
cz q[7],q[12];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
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
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi/2,-2.714483655017432) q[9];
r(pi,-1.3572418275087168) q[9];
cz q[8],q[9];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
r(-pi/2,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-pi/2,pi/2) q[8];
r(pi,-0.5718436641112676) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-0.38757799724636666,-pi) q[9];
r(pi,pi/2) q[9];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-1.3076812305427234,-pi/2) q[4];
r(pi,pi/2) q[4];
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
r(-0.17746657451846826,pi/2) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(5.766544881882964,pi/2) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(4.489812063110712,pi/2) q[8];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
cz q[12],q[13];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
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
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[12];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[13];
cz q[7],q[8];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
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
cz q[8],q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-1.3034821788032989,pi/2) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
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
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi/2,1.5336723936799235) q[12];
r(pi,0.7668361968399617) q[12];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[13];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(-0.4766825551239702,pi/2) q[3];
r(pi,-pi) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-2.464077081005833,-pi/2) q[9];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-2.3666198022580387,pi/2) q[13];
r(pi,-pi) q[13];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
cz q[3],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,0.4083604011242308) q[13];
r(pi,1.774976527357012) q[13];
cz q[12],q[13];
r(-pi/2,-pi) q[12];
r(pi,-pi/4) q[12];
r(-pi/2,0) q[13];
r(pi,pi/4) q[13];
cz q[12],q[13];
r(-pi/2,-pi/2) q[12];
r(pi,-2.1520142896302286) q[12];
cz q[7],q[12];
r(-0.41547622321297517,1.5019992789579693) q[7];
r(pi,2.3532760937322275) q[7];
r(-1.5718510294579777,3.140437448696824) q[12];
r(pi,1.9401942941436054) q[12];
r(-1.9360056229340694,1.5849981076856814) q[13];
r(pi,-1.5438221859554693) q[13];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
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
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
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
cz q[8],q[13];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
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
r(-1.6074862416568731,0) q[8];
r(pi,3*pi/4) q[8];
cz q[7],q[8];
r(-pi/2,-pi) q[7];
r(pi,-pi/4) q[7];
r(-pi/2,0) q[8];
r(pi,pi/4) q[8];
cz q[7],q[8];
r(-1.4575601506976412,0) q[7];
r(pi,-3*pi/4) q[7];
cz q[7],q[12];
r(-pi/2,-pi) q[7];
r(pi,-pi/4) q[7];
r(-0.02774991738128829,-pi) q[8];
r(pi,pi/2) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
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
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,0) q[12];
r(pi,pi/4) q[12];
cz q[7],q[12];
r(1.5692320712027958,-pi) q[7];
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
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
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
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
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
cz q[7],q[8];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(3.2776057234517526,pi/2) q[4];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[7],q[8];
r(5.709209297282199,pi/2) q[7];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(2.0058195038543025,pi/2) q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[9];
r(-0.31855785092976596,pi/2) q[8];
r(pi,0) q[8];
r(0.5683728542359916,pi/2) q[9];
r(4.086566017342803,pi/2) q[10];
r(-1.4891744240853027,1.5831538690869325) q[12];
r(pi,-1.6398329059504277) q[12];
r(5.059366559339688,pi/2) q[13];
r(3.7764391210740293,pi/2) q[14];
barrier q[12],q[10],q[14],q[13],q[4],q[7],q[3],q[9],q[8];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[4] -> meas[4];
measure q[7] -> meas[5];
measure q[3] -> meas[6];
measure q[9] -> meas[7];
measure q[8] -> meas[8];

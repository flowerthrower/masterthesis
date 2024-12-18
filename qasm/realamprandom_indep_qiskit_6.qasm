OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[6];
r(-0.007515427659054996,pi/2) q[4];
r(pi,-pi) q[4];
r(-2.983235307097576,-pi/2) q[8];
r(pi,0) q[8];
r(4.846350532897925,pi/2) q[9];
r(-1.7011846701052225,-pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-0.7310597007756372,pi/2) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-1.5801770451590607,pi/2) q[15];
r(pi,-pi) q[15];
cz q[15],q[10];
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
cz q[9],q[10];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-2.815262008550463,-pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[10];
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
r(-0.06616641616263363,-pi/2) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
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
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
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
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-2.6333510503694675,-pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[10];
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
r(-pi/2,-1.8922145884550483) q[9];
r(pi,0.6246890325673728) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[14];
r(-pi/2,-2.321635794674219) q[14];
r(pi,-1.1608178973371097) q[14];
cz q[9],q[14];
r(-pi/2,-pi) q[9];
r(pi,-pi/4) q[9];
r(-pi/2,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-0.9003257135642397,2.40389567623689) q[9];
r(pi,-1.682602372632802) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,-0.1758884515292749) q[10];
r(pi,-0.08794422576463745) q[10];
r(-pi/2,pi/2) q[14];
r(pi,2.980883522759717) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(0.2928382424047806,pi/2) q[14];
r(-1.976905780752101,1.5565586045092061) q[15];
r(pi,0.7754669196440909) q[15];
cz q[15],q[10];
r(-pi/2,0) q[10];
r(pi,pi/4) q[10];
r(-pi/2,-pi) q[15];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(-3.128513029883829,-pi) q[10];
r(pi,pi/2) q[10];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,pi/2) q[15];
r(pi,-2.444138715956983) q[15];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(3.2181989037565684,pi/2) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(5.105848086558706,pi/2) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-1.3076812305427234,-pi/2) q[9];
r(pi,pi/2) q[9];
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
r(3.848614783366913,pi/2) q[10];
r(-0.17746657451846826,pi/2) q[14];
r(pi,-pi) q[14];
r(0.02480768898038398,pi/2) q[15];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
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
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-1.0541559014982735,-pi/2) q[14];
r(pi,-pi) q[14];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
cz q[8],q[9];
r(4.489812063110712,pi/2) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(0.8932807542109366,pi/2) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-2.664910098465823,pi/2) q[9];
r(pi,0) q[9];
r(3.408906801581391,pi/2) q[10];
r(2.345769178126651,pi/2) q[14];
barrier q[15],q[8],q[10],q[4],q[14],q[9];
measure q[15] -> meas[0];
measure q[8] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
measure q[14] -> meas[4];
measure q[9] -> meas[5];

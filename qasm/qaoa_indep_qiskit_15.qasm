OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[15];
r(-pi,pi/2) q[0];
r(pi,-pi/2) q[0];
r(-pi,pi/2) q[1];
r(pi,-pi/2) q[1];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
cz q[4],q[5];
r(1.289370446560601,-pi) q[5];
cz q[4],q[5];
cz q[1],q[4];
r(1.289370446560601,-pi) q[1];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(5.638421809470706,0) q[4];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(1.289370446560601,-pi) q[8];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(1.289370446560601,-pi) q[7];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,2.8192109047353533) q[8];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
r(1.289370446560601,-pi) q[14];
cz q[9],q[14];
r(5.638421809470706,0) q[9];
cz q[8],q[9];
r(0.6446986167741262,0) q[8];
cz q[8],q[9];
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
r(1.289370446560601,-pi) q[8];
cz q[8],q[3];
cz q[0],q[3];
r(1.289370446560601,-pi) q[0];
cz q[0],q[3];
r(-pi,pi/2) q[0];
r(pi,-pi/2) q[0];
cz q[0],q[1];
r(1.289370446560601,-pi) q[0];
cz q[0],q[1];
r(-pi,-1.9812623107552234) q[0];
r(pi,-2.3036440596096632) q[0];
r(-pi/2,-pi/2) q[1];
r(pi,2.8192109047353533) q[1];
r(5.638421809470706,0) q[3];
r(-pi,-1.9812623107552234) q[8];
r(pi,-2.3036440596096632) q[8];
cz q[7],q[8];
r(0.6446986167741262,0) q[8];
cz q[7],q[8];
r(-1.852087551870058,0) q[7];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(0.6446986167741262,0) q[8];
cz q[8],q[3];
cz q[0],q[3];
r(0.6446986167741262,0) q[0];
cz q[0],q[3];
r(-pi,pi/2) q[0];
r(pi,-pi/2) q[0];
r(-1.852087551870058,0) q[3];
r(-pi/2,0.28129122507516113) q[8];
r(pi,0.9260437759350291) q[8];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(1.289370446560601,-pi) q[10];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(1.289370446560601,-pi) q[5];
cz q[10],q[5];
r(-pi,-1.9812623107552234) q[5];
r(pi,-2.3036440596096632) q[5];
cz q[4],q[5];
r(0.6446986167741262,0) q[5];
cz q[4],q[5];
cz q[1],q[4];
r(0.6446986167741262,0) q[1];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(0.6446986167741262,0) q[0];
cz q[0],q[1];
r(-pi/2,0.28129122507516113) q[0];
r(pi,0.9260437759350291) q[0];
r(-1.852087551870058,0) q[1];
r(-1.852087551870058,0) q[4];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
r(-pi/2,-pi/2) q[10];
r(pi,2.8192109047353533) q[10];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(1.289370446560601,-pi) q[13];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(1.289370446560601,-pi) q[14];
cz q[13],q[14];
r(-pi/2,-pi/2) q[13];
r(pi,2.8192109047353533) q[13];
r(-pi,-1.9812623107552234) q[14];
r(pi,-2.3036440596096632) q[14];
cz q[9],q[14];
r(0.6446986167741262,0) q[14];
cz q[9],q[14];
r(-1.852087551870058,0) q[9];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[17],q[18];
r(1.289370446560601,-pi) q[18];
cz q[17],q[18];
r(5.638421809470706,0) q[17];
cz q[17],q[13];
r(0.6446986167741262,0) q[13];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(0.6446986167741262,0) q[14];
cz q[13],q[14];
r(-1.852087551870058,0) q[13];
r(-pi/2,0.28129122507516113) q[14];
r(pi,0.9260437759350291) q[14];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(-pi,pi/2) q[19];
r(pi,-pi/2) q[19];
cz q[15],q[19];
r(1.289370446560601,-pi) q[19];
cz q[15],q[19];
r(5.638421809470706,0) q[15];
cz q[15],q[10];
r(0.6446986167741262,0) q[10];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(0.6446986167741262,0) q[5];
cz q[10],q[5];
r(-pi/2,0.28129122507516113) q[5];
r(pi,0.9260437759350291) q[5];
r(-1.852087551870058,0) q[10];
r(-pi,pi/2) q[19];
r(pi,-pi/2) q[19];
cz q[18],q[19];
r(1.289370446560601,-pi) q[19];
cz q[18],q[19];
r(-pi/2,-pi/2) q[18];
r(pi,2.8192109047353533) q[18];
cz q[17],q[18];
r(0.6446986167741262,0) q[18];
cz q[17],q[18];
r(-1.852087551870058,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(-pi,-1.9812623107552234) q[19];
r(pi,-2.3036440596096632) q[19];
cz q[15],q[19];
r(0.6446986167741262,0) q[19];
cz q[15],q[19];
r(-1.852087551870058,0) q[15];
r(-pi,pi/2) q[19];
r(pi,-pi/2) q[19];
cz q[18],q[19];
r(0.6446986167741262,0) q[19];
cz q[18],q[19];
r(-1.852087551870058,0) q[18];
r(-pi/2,0.28129122507516113) q[19];
r(pi,0.9260437759350291) q[19];
barrier q[17],q[9],q[15],q[13],q[4],q[7],q[3],q[8],q[10],q[14],q[5],q[18],q[1],q[19],q[0];
measure q[17] -> meas[0];
measure q[9] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[4] -> meas[4];
measure q[7] -> meas[5];
measure q[3] -> meas[6];
measure q[8] -> meas[7];
measure q[10] -> meas[8];
measure q[14] -> meas[9];
measure q[5] -> meas[10];
measure q[18] -> meas[11];
measure q[1] -> meas[12];
measure q[19] -> meas[13];
measure q[0] -> meas[14];
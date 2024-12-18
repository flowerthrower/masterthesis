OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[14];
r(1.939527128126391,pi/2) q[0];
r(-1.570811018787086,-pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(-1.5708607890631083,pi/2) q[1];
r(pi,-pi/2) q[1];
r(0.00016770613619868687,pi/2) q[2];
r(-2.0002951388018473,pi/2) q[3];
cz q[0],q[3];
r(-2.2300326991686603e-05,1.5707963268003882) q[0];
r(pi,0) q[0];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(-1.9396834948961008,pi/2) q[1];
r(pi,-pi) q[1];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(-3.1415187795699557,-1.5707963267932388) q[3];
r(pi,1.6577850203702837e-12) q[3];
cz q[0],q[3];
r(-1.1413365608012276,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(0.0009961745458614308,pi/2) q[6];
r(1.5707567678302206,pi/2) q[7];
cz q[7],q[2];
r(-0.8445029565443614,-pi/2) q[2];
r(pi,0) q[2];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(-1.4813970212301797e-05,1.5707963268031637) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(2.7989288521833586,pi/2) q[11];
r(-pi,pi/2) q[12];
cz q[7],q[12];
r(-0.8444856319401723,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(-pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(1.5710967267103366,pi/2) q[13];
cz q[12],q[13];
r(-2.688325971640735,pi/2) q[12];
r(pi,-pi) q[12];
cz q[7],q[12];
r(-3.1414973312524648,-1.5707963267936118) q[7];
r(pi,1.2847500840962311e-12) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-3.0623768856364095,pi/2) q[15];
r(0.02009177936139419,pi/2) q[16];
r(5.921800769174599e-05,pi/2) q[17];
cz q[17],q[13];
r(-0.4532970570147228,pi/2) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(-pi/2,pi/2) q[12];
r(pi,-pi) q[12];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(-3.010342348051929,pi/2) q[18];
cz q[17],q[18];
r(-3.1415726022553745,1.5707963267887894) q[17];
r(pi,3.141592653583686) q[17];
cz q[17],q[13];
r(-3.141440743641937,-1*pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(0.3924106428692202,pi/2) q[19];
cz q[18],q[19];
r(-3.1414551732261726,-1*pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(-0.13132375307551358,pi/2) q[17];
r(pi,0) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[16];
r(-3.136240852999692,pi/2) q[15];
r(pi,-pi) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(-0.0014361858186602151,pi/2) q[6];
r(-2.429728882430939,pi/2) q[11];
r(pi,-pi) q[11];
r(-0.2820870777357074,-pi/2) q[16];
r(pi,0) q[16];
r(-0.00043981305355034195,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
r(-2.74921399044424,-pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[16];
r(-3.120701791885981,pi/2) q[15];
r(pi,-pi) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(-0.0018681207141472663,pi/2) q[6];
r(-0.662868152662262,-pi/2) q[11];
r(pi,0) q[11];
r(-2.7013966906590223,-pi/2) q[16];
r(pi,0) q[16];
r(-3.0623257166274493,-pi/2) q[19];
r(pi,0) q[19];
barrier q[6],q[11],q[16],q[15],q[19],q[18],q[17],q[13],q[12],q[7],q[2],q[3],q[0],q[1];
measure q[6] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[15] -> meas[3];
measure q[19] -> meas[4];
measure q[18] -> meas[5];
measure q[17] -> meas[6];
measure q[13] -> meas[7];
measure q[12] -> meas[8];
measure q[7] -> meas[9];
measure q[2] -> meas[10];
measure q[3] -> meas[11];
measure q[0] -> meas[12];
measure q[1] -> meas[13];

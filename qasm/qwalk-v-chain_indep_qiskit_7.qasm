OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[7];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-3*pi/4,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(-3*pi/4,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-3*pi/4,-pi) q[13];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi) q[4];
r(pi,3*pi/4) q[4];
r(-pi/2,-pi/2) q[9];
r(pi,pi/8) q[9];
r(-pi/2,-3*pi/4) q[14];
r(pi,-pi/8) q[14];
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
r(pi,-1.5984510391277746) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,-pi) q[4];
r(pi,-3*pi/8) q[4];
r(-3*pi/4,1.626105751460651) q[9];
r(pi,0.813052875730325) q[9];
cz q[8],q[9];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(pi/4,0) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
r(-pi/2,-1.9754599204343215) q[4];
r(pi,-2.5585262870120573) q[4];
cz q[8],q[3];
r(-1.8684907682561216,1.2589547951744056) q[3];
r(pi,0.9986082036291188) q[3];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-1.9754599204343237,0) q[3];
r(pi,-pi) q[3];
r(-1.273101885333671,2.3090579388787296) q[4];
r(pi,-2.6165410817376307) q[4];
r(pi,-1.9911501208264983) q[8];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,pi/4) q[3];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-pi/2,-pi) q[3];
r(pi,-3*pi/8) q[3];
r(-3*pi/4,1.626105751460651) q[8];
r(pi,0.813052875730325) q[8];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(3*pi/4,-pi) q[8];
cz q[8],q[13];
r(-pi/2,-pi/2) q[8];
r(pi,pi/2) q[8];
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
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(-2.2075513226974532,-pi) q[8];
r(pi,3*pi/4) q[8];
r(-pi/2,1.5298941169309934) q[13];
r(pi,-0.805849268329399) q[13];
cz q[8],q[13];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
r(-pi/2,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-1.5997145233558334,-0.7858165277143785) q[8];
r(pi,0.37802475166706895) q[8];
cz q[7],q[8];
r(-pi/2,-1.7340980999356104) q[7];
r(pi,0.7037472768270914) q[7];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-2.6745719881436223) q[13];
cz q[8],q[13];
r(-1.8071708135708398,-1.3275264963771711) q[8];
r(pi,2.099643962700962) q[8];
cz q[7],q[8];
r(-pi/2,-pi) q[7];
r(pi,-pi/4) q[7];
r(-pi/2,0) q[8];
r(pi,pi/4) q[8];
cz q[7],q[8];
r(-1.807170813570839,-0.8144254413944063) q[7];
r(pi,-1.3142457993035133) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,1.652447213365253) q[8];
r(-pi/2,-3*pi/4) q[13];
r(pi,-pi/8) q[13];
cz q[8],q[13];
r(-pi,0.05267208221928943) q[8];
r(pi,2.801565654110359) q[8];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
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
cz q[8],q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/4,0) q[13];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-pi/2,-3*pi/4) q[13];
r(pi,-pi/8) q[13];
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
r(pi,-1.5984510391277746) q[8];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi/2,-pi) q[9];
r(pi,3*pi/4) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-3*pi/4,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-3*pi/4,1.626105751460651) q[8];
r(pi,0.813052875730325) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(3*pi/4,-pi) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,pi/2) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(pi/2,-pi/2) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-pi) q[9];
r(pi,-3*pi/8) q[9];
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
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi/2,-3*pi/4) q[3];
r(pi,-pi/8) q[3];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
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
r(pi,-1.5984510391277746) q[8];
cz q[9],q[4];
r(3*pi/4,-pi) q[4];
r(-pi/2,-pi) q[9];
r(pi,3*pi/4) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-3*pi/4,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-3*pi/4,1.626105751460651) q[8];
r(pi,0.813052875730325) q[8];
cz q[8],q[3];
r(-pi/2,-2.719941485165256) q[3];
r(pi,-2.9307670693775245) q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-0.8346851246811351,-0.4370985059953978) q[8];
r(pi,-0.06655554532502617) q[8];
cz q[8],q[3];
r(-pi/2,0) q[3];
r(pi,pi/4) q[3];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-2.515743707546733) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(-pi/2,-pi/2) q[8];
r(pi,2.5670200744046134) q[8];
r(-pi/2,-pi) q[9];
r(pi,-3*pi/8) q[9];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi/2,-1.7340980999356104) q[7];
r(pi,0.7037472768270914) q[7];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-1.8071708135708398,-1.3275264963771711) q[8];
r(pi,2.099643962700962) q[8];
cz q[7],q[8];
r(-pi/2,-pi) q[7];
r(pi,-pi/4) q[7];
r(-pi/2,0) q[8];
r(pi,pi/4) q[8];
cz q[7],q[8];
r(-1.807170813570839,-0.8144254413944063) q[7];
r(pi,-1.3142457993035133) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-0.08165088657035646) q[8];
r(-pi/2,pi/4) q[9];
r(pi,3*pi/8) q[9];
cz q[8],q[9];
r(-pi/2,pi/4) q[8];
r(pi,-pi/8) q[8];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-7*pi/8) q[9];
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
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[8];
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
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/4,0) q[14];
cz q[13],q[14];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-pi/2,-3*pi/4) q[13];
r(pi,-pi/8) q[13];
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
r(pi,-1.5984510391277746) q[8];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi/2,-pi) q[9];
r(pi,3*pi/4) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-3*pi/4,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-3*pi/4,1.626105751460651) q[8];
r(pi,0.813052875730325) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
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
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(3*pi/4,-pi) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,pi/2) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(pi/2,-pi/2) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-pi) q[9];
r(pi,-3*pi/8) q[9];
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
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
cz q[2],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi/2,1.7694489551159984) q[3];
r(pi,-1.471470012634347) q[3];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[9],q[4];
r(3*pi/4,-pi) q[4];
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
r(-pi/2,pi/2) q[8];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,pi/4) q[3];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-0.9411721965330702,-2.635948539942337) q[3];
r(pi,1.4463137130767088) q[3];
cz q[2],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(-pi/2,pi/4) q[8];
r(pi,-5*pi/8) q[8];
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
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-pi,pi/2) q[2];
r(pi,-pi/2) q[2];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
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
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
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
cz q[7],q[8];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi/2,-1.7340980999356104) q[7];
r(pi,0.7037472768270914) q[7];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-1.8071708135708398,-1.3275264963771711) q[8];
r(pi,2.099643962700962) q[8];
cz q[7],q[8];
r(-pi/2,-pi) q[7];
r(pi,-pi/4) q[7];
r(-pi/2,0) q[8];
r(pi,pi/4) q[8];
cz q[7],q[8];
r(-1.807170813570839,-0.8144254413944063) q[7];
r(pi,-1.3142457993035133) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,1.652447213365253) q[8];
r(-pi/2,-3*pi/4) q[9];
r(pi,-pi/8) q[9];
cz q[8],q[9];
r(-pi,-0.3313088608702568) q[8];
r(pi,-0.7240079425689805) q[8];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,pi/8) q[9];
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
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[8];
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
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/4,0) q[14];
cz q[13],q[14];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-pi/2,-3*pi/4) q[13];
r(pi,-pi/8) q[13];
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
r(pi,-1.5984510391277746) q[8];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi/2,-pi) q[9];
r(pi,3*pi/4) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-3*pi/4,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-3*pi/4,1.626105751460651) q[8];
r(pi,0.813052875730325) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
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
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(3*pi/4,-pi) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,pi/2) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(pi/2,-pi/2) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-pi) q[9];
r(pi,-3*pi/8) q[9];
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
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
cz q[2],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi/2,-3*pi/4) q[3];
r(pi,-pi/8) q[3];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
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
r(pi,-1.5984510391277746) q[8];
cz q[9],q[4];
r(3*pi/4,-pi) q[4];
r(-pi/2,-pi) q[9];
r(pi,3*pi/4) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-3*pi/4,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-3*pi/4,1.626105751460651) q[8];
r(pi,0.813052875730325) q[8];
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
cz q[2],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-pi,pi/2) q[2];
r(pi,-pi/2) q[2];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
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
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
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
cz q[7],q[8];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-pi) q[9];
r(pi,-3*pi/8) q[9];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi/2,-1.7340980999356104) q[7];
r(pi,0.7037472768270914) q[7];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-1.8071708135708398,-1.3275264963771711) q[8];
r(pi,2.099643962700962) q[8];
cz q[7],q[8];
r(-pi/2,-pi) q[7];
r(pi,-pi/4) q[7];
r(-pi/2,0) q[8];
r(pi,pi/4) q[8];
cz q[7],q[8];
r(-1.807170813570839,-0.8144254413944063) q[7];
r(pi,-1.3142457993035133) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-0.08165088657035646) q[8];
r(-pi/2,pi/4) q[9];
r(pi,3*pi/8) q[9];
cz q[8],q[9];
r(-pi/2,pi/4) q[8];
r(pi,-pi/8) q[8];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-7*pi/8) q[9];
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
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[8];
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
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/4,0) q[14];
cz q[13],q[14];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-pi/2,-3*pi/4) q[13];
r(pi,-pi/8) q[13];
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
r(pi,-1.5984510391277746) q[8];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi/2,-pi) q[9];
r(pi,3*pi/4) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-3*pi/4,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-3*pi/4,1.626105751460651) q[8];
r(pi,0.813052875730325) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
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
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(3*pi/4,-pi) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,pi/2) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(pi/2,-pi/2) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-pi) q[9];
r(pi,-3*pi/8) q[9];
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
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
cz q[2],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[8],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
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
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi/2,-3*pi/4) q[3];
r(pi,-pi/8) q[3];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
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
r(-pi,-1.5047212372953362) q[8];
r(pi,-2.2604523737811197) q[8];
cz q[9],q[4];
r(3*pi/4,-pi) q[4];
r(-pi/2,0) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-3*pi/4,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-pi/4,3.082258599766459) q[8];
r(pi,3.1119256266781274) q[8];
cz q[7],q[8];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
r(-pi/4,pi/2) q[9];
r(pi,pi/4) q[9];
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
cz q[7],q[8];
r(-3*pi/4,-pi) q[7];
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
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
cz q[2],q[3];
r(-3*pi/4,0) q[2];
r(pi,-pi) q[2];
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
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[8];
r(-3*pi/4,-pi) q[7];
r(pi,0) q[7];
r(-pi,1.8839933949427285) q[8];
r(pi,-0.8649001769483404) q[8];
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
r(3*pi/4,-pi) q[7];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/8) q[3];
r(-pi,-0.3313088608702568) q[8];
r(pi,-0.7240079425689805) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
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
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/4,0) q[14];
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
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
cz q[8],q[13];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-3*pi/4,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,1.8839933949427285) q[8];
r(pi,-0.8649001769483404) q[8];
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
r(-pi/2,0) q[3];
r(pi,-pi/4) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-pi/2,-1.6130721714559355) q[8];
r(pi,2.335056567861825) q[8];
cz q[8],q[3];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
r(pi/2,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
r(-3*pi/4,-pi) q[8];
r(pi,-3*pi/4) q[8];
cz q[8],q[3];
r(-pi,-2.5423147979056235) q[3];
r(pi,1.7562371784498225) q[3];
r(-pi/2,3*pi/4) q[8];
r(pi,-3*pi/8) q[8];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-pi/2,-pi/2) q[8];
r(pi,7*pi/8) q[8];
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
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[8],q[9];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-pi/2,-1.7340980999356104) q[3];
r(pi,0.7037472768270914) q[3];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-1.8071708135708398,-1.3275264963771711) q[4];
r(pi,2.099643962700962) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-1.807170813570839,-0.8144254413944063) q[3];
r(pi,-1.3142457993035133) q[3];
r(-1.4074945536541836,0) q[4];
r(pi,-pi/2) q[4];
r(pi,-1.9911501208264983) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,-pi) q[4];
r(pi,-3*pi/8) q[4];
r(-3*pi/4,1.626105751460651) q[9];
r(pi,0.813052875730325) q[9];
cz q[8],q[9];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,7*pi/8) q[9];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-pi/2) q[13];
r(pi,-7*pi/8) q[13];
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
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,pi/4) q[9];
r(pi,-5*pi/8) q[9];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[13],q[14];
cz q[9],q[14];
r(-pi/2,pi/2) q[9];
r(pi,pi/8) q[9];
r(3*pi/4,-pi) q[13];
r(pi,3*pi/8) q[14];
barrier q[8],q[3],q[13],q[9],q[14],q[4],q[7];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[13] -> meas[2];
measure q[9] -> meas[3];
measure q[14] -> meas[4];
measure q[4] -> meas[5];
measure q[7] -> meas[6];
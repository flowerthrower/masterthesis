OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[10];
r(-pi/2,pi/2) q[2];
r(pi,-1.1321136783740862) q[2];
r(-pi/2,pi/2) q[3];
r(pi,-1.3618300333050382) q[3];
r(0.3650396942162857,0) q[4];
cz q[3],q[4];
r(pi,-pi/4) q[3];
r(-2.889652880639957,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,2.294456393404973) q[3];
r(pi,-1.2089662934898553) q[3];
cz q[2],q[3];
r(pi,-pi/4) q[2];
r(-2.889652880639957,0) q[3];
r(pi,pi/4) q[3];
cz q[2],q[3];
r(-pi/2,-2.8773652968416226) q[2];
r(pi,-0.6532844850233648) q[2];
r(pi,3*pi/4) q[3];
r(-1.6349603057837134,pi/2) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,-pi/2) q[7];
r(pi,3*pi/4) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-1.1321136783740862) q[8];
cz q[8],q[3];
r(-2.889652880639957,0) q[3];
r(pi,pi/4) q[3];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(pi/2,-pi) q[3];
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
cz q[2],q[3];
r(2.889652880639957,0) q[2];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(-0.33466962240731624,0) q[4];
r(pi,-3*pi/4) q[4];
r(-pi/2,-2.8773652968416226) q[8];
r(pi,-0.6532844850233648) q[8];
cz q[8],q[3];
r(2.889652880639957,0) q[8];
cz q[8],q[3];
r(-pi/2,0) q[8];
r(pi,pi/2) q[8];
cz q[7],q[8];
r(pi/2,0) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-pi/2,-pi) q[7];
r(pi,-3*pi/4) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/4) q[8];
cz q[7],q[8];
r(-pi/2,0) q[7];
r(pi,-3*pi/4) q[7];
cz q[7],q[2];
r(2.889652880639957,0) q[7];
cz q[7],q[2];
r(-pi/2,-0.06064162344960877) q[2];
r(pi,-1.601117138519701) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-1.1415926535897936,-pi/2) q[8];
r(pi,-pi/4) q[8];
r(-pi,-2.1181541424497627) q[9];
r(pi,1.8088366745374795) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.8227360997447326,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(-pi/2,2.0) q[4];
r(pi,-2.9269908169872414) q[4];
cz q[3],q[4];
r(2.889652880639957,0) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,0) q[9];
r(pi,-2.9742578423861348) q[9];
cz q[8],q[9];
r(2.889652880639957,0) q[8];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(2.889652880639957,0) q[8];
cz q[8],q[3];
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
r(-pi/2,0) q[3];
r(pi,-pi/2) q[3];
cz q[2],q[3];
r(pi/2,0) q[2];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-1.8227360997447344,-pi) q[2];
r(pi,-3*pi/4) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
cz q[2],q[3];
r(pi,pi/4) q[2];
r(pi,-1.601117138519701) q[3];
r(-2.8410660218867108,-pi) q[4];
r(pi,-pi/4) q[4];
cz q[7],q[2];
r(2.889652880639957,0) q[2];
cz q[7],q[2];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(-pi/2,-0.01719461357963148) q[7];
r(pi,3.1329953467999774) q[7];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(2.889652880639957,0) q[8];
cz q[8],q[3];
r(-pi/2,0) q[8];
r(pi,3*pi/4) q[8];
cz q[7],q[8];
r(pi/2,0) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-1.8227360997447326,-pi) q[7];
r(pi,-3*pi/4) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/4) q[8];
cz q[7],q[8];
r(pi,3*pi/4) q[7];
cz q[7],q[2];
r(2.889652880639957,0) q[7];
cz q[7],q[2];
r(-pi/2,-0.06064162344960877) q[2];
r(pi,-1.601117138519701) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi/2,-1.553601713215265) q[8];
r(pi,-3.1329953467999774) q[8];
r(-pi/2,0.6496455459867541) q[9];
r(pi,-1.2459735538015195) q[9];
r(-pi/2,-pi) q[10];
r(pi,-3*pi/4) q[10];
r(-pi/2,-pi/2) q[13];
r(pi,2.1333042261930286) q[13];
r(-pi/2,-pi) q[14];
r(pi,-3*pi/4) q[14];
cz q[9],q[14];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-1.8227360997447326,-pi) q[9];
r(pi,-3*pi/4) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[9],q[14];
r(-1.9999999999999991,-pi/2) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.8227360997447326,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,-3*pi/4) q[4];
cz q[3],q[4];
r(2.889652880639957,0) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(2.889652880639957,0) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-pi) q[9];
r(pi,1.7210596426464377) q[9];
r(-pi/2,0.6496455459867541) q[14];
r(pi,1.1102209363908289) q[14];
cz q[13],q[14];
r(pi,-pi/4) q[13];
r(-2.889652880639957,0) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(-pi/2,-2.266608452386061) q[13];
r(pi,1.2228902639993153) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,-3*pi/4) q[14];
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
r(-pi/2,0.6496455459867541) q[9];
r(pi,-1.2459735538015195) q[9];
cz q[9],q[10];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-1.8227360997447326,-pi) q[9];
r(pi,-3*pi/4) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/4) q[10];
cz q[9],q[10];
r(-1.9999999999999993,-pi/2) q[9];
r(pi,pi/4) q[9];
r(-pi/2,0.6496455459867541) q[10];
r(pi,1.1102209363908253) q[10];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(2.889652880639957,0) q[13];
cz q[13],q[14];
cz q[9],q[14];
r(2.889652880639957,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
cz q[8],q[13];
r(2.889652880639957,0) q[13];
cz q[8],q[13];
cz q[8],q[9];
r(2.889652880639957,0) q[9];
cz q[8],q[9];
r(-pi,-1.1279115046348362) q[9];
r(pi,-1.9133096680322854) q[9];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(2.889652880639957,0) q[8];
cz q[8],q[3];
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
r(-pi/2,0) q[3];
r(pi,-pi/2) q[3];
cz q[2],q[3];
r(pi/2,0) q[2];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-1.8227360997447344,-pi) q[2];
r(pi,-3*pi/4) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
cz q[2],q[3];
r(pi,pi/4) q[2];
r(pi,-1.601117138519701) q[3];
r(-2.8410660218867108,-pi) q[4];
r(pi,-pi/4) q[4];
cz q[7],q[2];
r(2.889652880639957,0) q[2];
cz q[7],q[2];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(2.889652880639957,0) q[8];
cz q[8],q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[7],q[8];
r(2.889652880639957,0) q[8];
cz q[7],q[8];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
r(-1.8227360997447326,-pi) q[9];
r(pi,-3*pi/4) q[9];
cz q[9],q[4];
r(-pi/2,0) q[4];
r(pi,-3*pi/4) q[4];
cz q[3],q[4];
r(2.889652880639957,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[4];
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
cz q[2],q[3];
r(2.889652880639957,0) q[3];
cz q[2],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
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
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-pi/2,-pi/2) q[8];
r(pi,-3*pi/4) q[8];
r(-pi/2,-pi) q[9];
r(pi,-0.6351348475459053) q[9];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-pi/2,-2.041056028895529) q[14];
r(pi,-1.0205280144477649) q[14];
r(-pi/2,-pi/2) q[15];
r(pi,1.677538767251109) q[15];
cz q[15],q[10];
r(-2.889652880639957,0) q[10];
r(pi,pi/4) q[10];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(-pi/2,-pi/2) q[10];
r(pi,1.7853981633974483) q[10];
r(-pi/2,-1.3550775345022217) q[15];
r(pi,-2.248335094046009) q[15];
cz q[15],q[14];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
r(pi/2,0) q[15];
cz q[15],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
r(-1.8227360997447326,-pi) q[15];
r(pi,-3*pi/4) q[15];
cz q[15],q[14];
r(-pi/2,0) q[14];
r(pi,-3*pi/4) q[14];
cz q[13],q[14];
r(2.889652880639957,0) q[14];
cz q[13],q[14];
r(-pi/2,-pi/2) q[13];
r(pi,-2.141592653589793) q[13];
r(-1.93566734372804,0) q[14];
r(pi,pi/2) q[14];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-2.889652880639957,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(1.1415926535897933,-pi) q[9];
r(-1.2059253098617537,pi/2) q[14];
r(pi,pi/4) q[14];
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
r(-pi/2,-2.7767216366566494) q[13];
r(pi,-2.173758981725772) q[13];
cz q[8],q[13];
r(pi,-pi/4) q[8];
r(-2.889652880639957,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-1.9999999999999996,-pi) q[8];
r(pi,pi/4) q[8];
r(pi,-pi/4) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-0.6256309764950152,-0.7804137241281754) q[15];
r(pi,1.6229632137661811) q[15];
cz q[15],q[10];
r(2.889652880639957,0) q[15];
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
cz q[9],q[14];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(2.889652880639957,0) q[14];
cz q[9],q[14];
cz q[9],q[10];
r(2.889652880639957,0) q[10];
cz q[9],q[10];
r(-pi/2,-1.5133935757970622) q[9];
r(pi,-2.327493114693427) q[9];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-1.8227360997447326,-pi) q[8];
r(pi,-3*pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(-1.5133935757970616,pi/2) q[8];
r(pi,-3*pi/4) q[8];
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
r(2.889652880639957,0) q[3];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[2],q[3];
r(2.889652880639957,0) q[3];
cz q[2],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[3],q[4];
r(2.889652880639957,0) q[3];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi/2,-pi) q[4];
r(pi,3*pi/4) q[4];
r(-pi,1.9136234206656964) q[8];
r(pi,-0.4425710695266485) q[8];
cz q[8],q[13];
r(pi,-pi/4) q[8];
r(-pi/2,0) q[9];
r(pi,3*pi/4) q[9];
r(-pi/2,0) q[10];
r(pi,3*pi/4) q[10];
r(-2.889652880639957,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(1.1415926535897933,-pi) q[8];
cz q[7],q[8];
r(2.889652880639957,0) q[8];
cz q[7],q[8];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-1.2059253098617537,pi/2) q[13];
r(pi,pi/4) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(2.889652880639957,0) q[14];
cz q[15],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi/2,-2.8991831075549648) q[15];
r(pi,1.6920010998123107) q[15];
cz q[15],q[10];
r(-pi/2,pi/2) q[10];
r(pi,-pi) q[10];
r(pi/2,0) q[15];
cz q[15],q[10];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/4) q[10];
r(-1.8227360997447326,-pi) q[15];
r(pi,-3*pi/4) q[15];
cz q[15],q[10];
r(-pi,2.688818902215143) q[10];
r(pi,1.2392273484376606) q[10];
cz q[9],q[10];
r(2.889652880639957,0) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi,-pi/4) q[15];
cz q[15],q[14];
r(2.889652880639957,0) q[15];
cz q[15],q[14];
cz q[9],q[14];
r(2.889652880639957,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
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
r(2.889652880639957,0) q[8];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(2.889652880639957,0) q[8];
cz q[7],q[8];
r(1.9999999999999996,0) q[7];
cz q[7],q[2];
r(2.889652880639957,0) q[7];
cz q[7],q[2];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
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
cz q[7],q[8];
r(2.889652880639957,0) q[7];
cz q[7],q[8];
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
r(-pi/2,pi/2) q[9];
r(pi,2.077743728139551) q[9];
cz q[9],q[4];
r(-2.889652880639957,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(0.42920367320510355,0) q[4];
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
cz q[2],q[3];
r(2.889652880639957,0) q[3];
cz q[2],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-pi/2,0) q[4];
r(pi,-pi) q[4];
cz q[8],q[3];
r(2.889652880639957,0) q[3];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(pi,1.084770727366525) q[9];
cz q[9],q[4];
r(-2.889652880639957,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-2.926990816987243) q[4];
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
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[2],q[3];
r(2.889652880639957,0) q[3];
cz q[2],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[8],q[3];
r(2.889652880639957,0) q[3];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-1.1415926535897927,-0.04184360383256758) q[9];
r(pi,-0.02092180191628179) q[9];
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
r(-pi,1.1411501366256829) q[13];
r(pi,-2.7858406803615594) q[13];
r(-pi/2,1.8158573514496528) q[14];
r(pi,0.9079286757248264) q[14];
cz q[13],q[14];
r(pi/2,0) q[13];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-1.8227360997447326,-pi) q[13];
r(pi,-3*pi/4) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[13],q[14];
r(-pi/2,-pi) q[13];
r(pi,0.1225305123273781) q[13];
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
cz q[7],q[8];
r(2.889652880639957,0) q[7];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[8],q[9];
r(2.889652880639957,0) q[9];
cz q[8],q[9];
cz q[8],q[3];
r(2.889652880639957,0) q[3];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
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
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[2],q[3];
r(2.889652880639957,0) q[3];
cz q[2],q[3];
r(-2.433474773921318,-pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,3*pi/4) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(2.889652880639957,0) q[10];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi/2,-2.8991831075549648) q[15];
r(pi,1.6920010998123107) q[15];
cz q[15],q[14];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
r(pi/2,0) q[15];
cz q[15],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
r(-1.8227360997447326,-pi) q[15];
r(pi,-3*pi/4) q[15];
cz q[15],q[14];
r(-pi,2.688818902215143) q[14];
r(pi,1.2392273484376606) q[14];
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
r(2.889652880639957,0) q[8];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(2.889652880639957,0) q[14];
cz q[9],q[14];
cz q[9],q[4];
r(2.889652880639957,0) q[4];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
cz q[8],q[13];
r(2.889652880639957,0) q[8];
cz q[8],q[13];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[7],q[8];
r(2.889652880639957,0) q[8];
cz q[7],q[8];
r(0.33143839354474414,pi/2) q[7];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(2.889652880639957,0) q[8];
cz q[8],q[3];
r(0.6648212519816027,pi/2) q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(0.6903376968564758,pi/2) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(2.889652880639957,0) q[15];
cz q[15],q[10];
cz q[9],q[10];
r(2.889652880639957,0) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
cz q[9],q[14];
r(2.889652880639957,0) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[10];
r(2.889652880639957,0) q[15];
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
cz q[9],q[4];
r(2.889652880639957,0) q[4];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[8],q[9];
r(2.889652880639957,0) q[8];
cz q[8],q[9];
r(-pi,1.5904918877114076) q[8];
r(pi,2.375890051108855) q[8];
r(-1.6039558423791502,-pi/2) q[9];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[14];
r(2.889652880639957,0) q[15];
cz q[15],q[14];
cz q[9],q[14];
r(2.889652880639957,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[10];
r(2.889652880639957,0) q[15];
cz q[15],q[10];
cz q[9],q[10];
r(2.889652880639957,0) q[9];
cz q[9],q[10];
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
r(-pi/2,-1.2041965265055516) q[9];
r(pi,-2.1728945900476724) q[9];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-1.8227360997447326,-pi) q[8];
r(pi,-3*pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(-1.7878194010559656,-0.6117152206573557) q[8];
r(pi,-1.7277398630783285) q[8];
r(-pi/2,0) q[9];
r(pi,-pi/4) q[9];
cz q[9],q[10];
r(2.889652880639957,0) q[9];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(0.7371846290510202,pi/2) q[10];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(2.889652880639957,0) q[14];
cz q[15],q[14];
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
r(-pi/2,-pi) q[9];
r(pi,-1.4928818391658165) q[9];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(2.889652880639957,0) q[14];
cz q[15],q[14];
r(-2.2677959284776144,-pi/2) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(1.540967218197148,0) q[9];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-2.9799309417929205,0) q[9];
r(pi,pi/4) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[9],q[14];
r(-1.5467596837886237,2.9515635405581593) q[9];
r(pi,0.6903836068816136) q[9];
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
r(pi/2,pi/2) q[9];
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
r(-pi/2,0) q[14];
r(pi,0.7727517314757466) q[14];
r(0.23453121509567876,pi/2) q[15];
cz q[15],q[14];
r(-0.7080082594235391,-pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-pi,pi/2) q[2];
r(pi,-pi/2) q[2];
r(-1.464024813158081,-pi/2) q[4];
r(pi,0) q[4];
cz q[7],q[2];
r(-0.794743356142003,-pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[8];
r(-0.7292643073951743,-pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(0.7137463358651787,pi/2) q[3];
r(-0.6481952009865486,-pi/2) q[8];
r(pi,0) q[8];
r(-0.7148871719816556,-pi/2) q[9];
r(pi,0) q[9];
r(-0.6977226261733609,-pi/2) q[10];
r(pi,0) q[10];
r(-1.1222567758388742,-pi/2) q[15];
r(pi,0) q[15];
barrier q[3],q[8],q[7],q[2],q[4],q[9],q[10],q[15],q[14],q[13];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[7] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];
measure q[9] -> meas[5];
measure q[10] -> meas[6];
measure q[15] -> meas[7];
measure q[14] -> meas[8];
measure q[13] -> meas[9];

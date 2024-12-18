OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[5];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(-pi/2,-0.8189037713256493) q[2];
r(pi,-1.9802482124577212) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi/2,0) q[4];
r(pi,-pi/4) q[4];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-0.7951316910740358) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-9*pi/16,pi/2) q[4];
r(pi,3*pi/4) q[4];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi,1.5359939817258859) q[9];
r(pi,-3.0879537559107098) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/32) q[4];
cz q[3],q[4];
r(-15*pi/16,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-15*pi/16,-pi) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
cz q[3],q[4];
r(-15*pi/16,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-15*pi/16,0) q[3];
r(pi,-pi) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
cz q[0],q[3];
r(-15*pi/16,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-15*pi/16,-pi) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
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
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
cz q[0],q[3];
r(-15*pi/16,-pi) q[0];
r(pi,0) q[0];
cz q[0],q[3];
r(-15*pi/16,0) q[0];
r(pi,-pi) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
cz q[0],q[3];
r(-15*pi/16,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-15*pi/16,-pi) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
cz q[0],q[3];
r(-15*pi/16,-pi) q[0];
r(pi,0) q[0];
cz q[0],q[3];
r(-15*pi/16,0) q[0];
r(pi,-pi) q[0];
r(-pi/2,2.230735144027248) q[3];
r(pi,1.115367572013624) q[3];
cz q[2],q[3];
r(-pi/2,-pi) q[2];
r(pi,-pi/4) q[2];
r(-pi/2,0) q[3];
r(pi,pi/4) q[3];
cz q[2],q[3];
r(-pi/2,pi/2) q[2];
r(pi,-1.2408269181787208) q[2];
r(-0.7518925554692473,0) q[3];
r(pi,1.4726215563702159) q[3];
cz q[0],q[3];
r(-15*pi/16,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-15*pi/16,-pi) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
cz q[0],q[3];
r(-15*pi/16,-pi) q[0];
r(pi,0) q[0];
cz q[0],q[3];
r(-15*pi/16,0) q[0];
r(pi,-pi) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
cz q[0],q[3];
r(-15*pi/16,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-15*pi/16,-pi) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
cz q[0],q[3];
r(-15*pi/16,-pi) q[0];
r(pi,0) q[0];
cz q[0],q[3];
r(-15*pi/16,0) q[0];
r(pi,-pi) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-7*pi/8,-pi) q[2];
r(pi,-pi/2) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
cz q[0],q[3];
r(-15*pi/16,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-15*pi/16,-pi) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
cz q[0],q[3];
r(-15*pi/16,-pi) q[0];
r(pi,0) q[0];
cz q[0],q[3];
r(-15*pi/16,0) q[0];
r(pi,-pi) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
cz q[0],q[3];
r(-15*pi/16,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[3];
r(-pi/2,pi/2) q[0];
r(pi,1.1338464566614288) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi/2,pi/2) q[4];
r(pi,9*pi/16) q[4];
cz q[8],q[3];
r(9*pi/16,0) q[3];
cz q[0],q[3];
r(pi,-pi/4) q[0];
r(-15*pi/16,0) q[3];
r(pi,pi/4) q[3];
cz q[0],q[3];
r(-pi/2,-2.2676929133228585) q[0];
r(pi,-0.3484482932639823) q[0];
r(-pi/2,-pi/2) q[3];
r(pi,13*pi/16) q[3];
cz q[2],q[3];
r(-7*pi/8,-pi) q[2];
r(pi,0) q[2];
cz q[2],q[3];
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
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
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-0.04725204019082918,0) q[3];
r(pi,-3*pi/4) q[3];
r(-1.9033473085116417,-0.5848129195637166) q[8];
r(pi,-0.39883730474731127) q[8];
cz q[8],q[3];
r(-pi/2,0) q[3];
r(pi,pi/4) q[3];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-1.9033473085116417,-1.783658016725802) q[3];
r(pi,1.9573571854450336) q[3];
cz q[2],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
r(-pi/2,-pi/2) q[8];
r(pi,1.5944223468903118) q[8];
cz q[8],q[3];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
r(pi,-pi) q[4];
cz q[8],q[3];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-pi/2,-pi/2) q[2];
r(pi,pi/2) q[2];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-pi,1.8963883223016413) q[3];
r(pi,1.994563092726322) q[3];
cz q[0],q[3];
r(-15*pi/16,-pi) q[0];
r(pi,0) q[0];
cz q[0],q[3];
r(-pi/2,-pi/2) q[0];
r(pi,pi/32) q[0];
r(-pi/2,0.2314414636048463) q[4];
r(pi,-1.4550755949924734) q[4];
r(pi,-pi) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/32) q[8];
cz q[8],q[3];
r(-15*pi/16,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-15*pi/16,-pi) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-pi/2,-pi/2) q[8];
r(pi,pi/32) q[8];
cz q[8],q[3];
r(-15*pi/16,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-15*pi/16,0) q[3];
r(pi,-pi) q[3];
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
r(pi/2,pi/2) q[2];
r(pi,0) q[2];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
cz q[2],q[3];
r(-15*pi/16,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-15*pi/16,-pi) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
cz q[2],q[3];
r(-15*pi/16,-pi) q[2];
r(pi,0) q[2];
cz q[2],q[3];
r(-15*pi/16,0) q[2];
r(pi,-pi) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
cz q[2],q[3];
r(-15*pi/16,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-15*pi/16,-pi) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
cz q[2],q[3];
r(-15*pi/16,-pi) q[2];
r(pi,0) q[2];
cz q[2],q[3];
r(-15*pi/16,0) q[2];
r(pi,-pi) q[2];
r(-pi/2,-1.7759010476367383) q[3];
r(pi,2.253642129771424) q[3];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-1.3393548631900487,0) q[3];
r(pi,3.0434178831651124) q[3];
cz q[2],q[3];
r(-15*pi/16,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-15*pi/16,-pi) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
cz q[2],q[3];
r(-15*pi/16,-pi) q[2];
r(pi,0) q[2];
cz q[2],q[3];
r(-15*pi/16,0) q[2];
r(pi,-pi) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,3.0390402931688723) q[4];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
cz q[2],q[3];
r(-15*pi/16,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-15*pi/16,-pi) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
cz q[2],q[3];
r(-15*pi/16,-pi) q[2];
r(pi,0) q[2];
cz q[2],q[3];
r(-15*pi/16,0) q[2];
r(pi,-pi) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
cz q[2],q[3];
r(-15*pi/16,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-15*pi/16,-pi) q[2];
r(pi,0) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
cz q[2],q[3];
r(-15*pi/16,-pi) q[2];
r(pi,0) q[2];
cz q[2],q[3];
r(-15*pi/16,0) q[2];
r(pi,-pi) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-7*pi/8,-pi) q[4];
r(pi,-pi/2) q[4];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
cz q[2],q[3];
r(-15*pi/16,0) q[2];
r(pi,-pi) q[2];
cz q[2],q[3];
r(-pi/2,pi/2) q[2];
r(pi,1.1338464566614288) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-1.9033473085116417,-0.5848129195637166) q[0];
r(pi,-0.39883730474731127) q[0];
r(9*pi/16,0) q[3];
cz q[2],q[3];
r(pi,-pi/4) q[2];
r(-15*pi/16,0) q[3];
r(pi,pi/4) q[3];
cz q[2],q[3];
r(-pi/2,-2.2676929133228585) q[2];
r(pi,-0.3484482932639823) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,13*pi/16) q[3];
cz q[3],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi/2,pi/2) q[8];
r(pi,9*pi/16) q[8];
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
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-0.04725204019082918,0) q[3];
r(pi,-3*pi/4) q[3];
cz q[0],q[3];
r(-pi/2,-pi) q[0];
r(pi,-pi/4) q[0];
r(-pi/2,0) q[3];
r(pi,pi/4) q[3];
cz q[0],q[3];
r(-pi/2,-pi/2) q[0];
r(pi,1.5944223468903118) q[0];
r(-1.9033473085116417,-1.783658016725802) q[3];
r(pi,1.9573571854450336) q[3];
cz q[3],q[4];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[0],q[3];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[0],q[3];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[0],q[3];
r(pi,-pi) q[0];
r(7*pi/8,0) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,pi/2) q[4];
cz q[8],q[3];
r(pi,-1.4726215563702159) q[3];
cz q[2],q[3];
r(-15*pi/16,-pi) q[2];
r(pi,0) q[2];
cz q[2],q[3];
cz q[0],q[3];
r(-pi/2,-pi/2) q[0];
r(pi,-pi/32) q[0];
r(-pi/2,-pi/2) q[2];
r(pi,pi/32) q[2];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
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
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[0],q[3];
r(-15*pi/16,0) q[3];
r(pi,-pi) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(-15*pi/16,-pi) q[3];
r(pi,0) q[3];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi/2,-pi/2) q[0];
r(pi,pi/32) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
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
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[0],q[3];
r(-15*pi/16,-pi) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-15*pi/16,0) q[3];
r(pi,-pi) q[3];
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
cz q[0],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-pi/2,2.230735144027248) q[3];
r(pi,1.115367572013624) q[3];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
r(-pi/2,0.8189037713256493) q[8];
r(pi,0.40945188566282464) q[8];
cz q[8],q[3];
r(-pi/2,0) q[3];
r(pi,pi/4) q[3];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-0.7518925554692473,0) q[3];
r(pi,1.4726215563702159) q[3];
cz q[3],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
r(-pi/2,pi/2) q[8];
r(pi,1.9007657354110723) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
cz q[3],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/32) q[3];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi/2,pi/2) q[0];
r(pi,9*pi/16) q[0];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/32) q[3];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-1.9033473085116417,-0.5848129195637166) q[2];
r(pi,-0.39883730474731127) q[2];
r(-pi/2,pi/2) q[3];
r(pi,-0.8835729338221299) q[3];
r(3.0634944112930205,-pi) q[4];
cz q[3],q[4];
r(pi,-pi/4) q[3];
r(-15*pi/16,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,-15*pi/16) q[3];
r(-pi/2,-pi) q[4];
r(pi,0.7463490422490597) q[4];
r(-7*pi/8,-pi) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(-7*pi/8,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-0.04725204019082918,0) q[3];
r(pi,-3*pi/4) q[3];
cz q[2],q[3];
r(-pi/2,-pi) q[2];
r(pi,-pi/4) q[2];
r(-pi/2,0) q[3];
r(pi,pi/4) q[3];
cz q[2],q[3];
r(-pi/2,-pi/2) q[2];
r(pi,1.5944223468903118) q[2];
r(-1.9033473085116417,-1.783658016725802) q[3];
r(pi,1.9573571854450336) q[3];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-pi/2,-pi/2) q[2];
r(pi,pi/2) q[2];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-pi/2,-pi/2) q[0];
r(pi,pi/2) q[0];
r(-pi,-1.108785442387326) q[3];
r(pi,-2.6795817691822226) q[3];
r(-pi/2,-pi/2) q[8];
r(pi,pi/2) q[8];
barrier q[0],q[8],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[8] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];

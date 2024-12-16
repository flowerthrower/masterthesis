OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg c[7];
creg meas[7];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi,-1.5881651778313852) q[8];
r(pi,2.338825639155857) q[8];
r(-pi/2,pi/2) q[9];
r(pi,0.21109693095095672) q[9];
r(-pi/2,0) q[10];
r(pi,-pi/4) q[10];
r(pi,pi/4) q[13];
r(-pi/2,-pi) q[14];
r(pi,3*pi/4) q[14];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-3*pi/4,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-pi/2,-0.02949478020319063) q[9];
r(pi,-0.8001455534990449) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-7*pi/8,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-pi/2,5*pi/8) q[8];
r(pi,pi/16) q[8];
r(-pi/2,0) q[9];
r(pi,-0.6872233929727694) q[9];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-15*pi/16,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(pi,-1.521708941582557) q[9];
cz q[9],q[4];
r(-3.043417883165112,-pi) q[4];
r(pi,0) q[4];
cz q[9],q[4];
r(-3.043417883165112,0) q[4];
r(pi,-pi) q[4];
r(-7*pi/16,pi/2) q[10];
r(pi,pi/4) q[10];
r(-pi/2,-pi) q[14];
r(pi,-3*pi/8) q[14];
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
r(-pi,-2.2442150204347078) q[9];
r(pi,-1.851515938735984) q[9];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[9];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
r(-pi,-2.0887557628893063) q[9];
r(pi,-1.892406222039944) q[9];
cz q[9],q[10];
r(-7*pi/8,-pi) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-pi,-2.5671452927185783) q[9];
r(pi,-2.4689705222938976) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[9],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
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
r(-pi/2,-3.1054459820615135) q[8];
r(pi,1.588869662559036) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-3*pi/8) q[9];
r(1.988918252362115,-pi) q[10];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-3*pi/4,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(-pi,-1.4427877624971637) q[9];
r(pi,0.32435810514709473) q[9];
cz q[9],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,pi/16) q[4];
r(-pi,-2.5671452927185783) q[9];
r(pi,-2.4689705222938976) q[9];
r(-1.5456840240343532,-1.7272902957017995) q[10];
r(pi,-0.8616642048857477) q[10];
r(1.6198837120072371,0) q[14];
cz q[13],q[14];
r(pi,-pi/4) q[13];
r(-3.0925052683774523,0) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(-pi/2,3.092505268377451) q[13];
r(pi,3.1170489609836185) q[13];
cz q[8],q[13];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-1.6689710972195775,0) q[8];
r(pi,pi/4) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/4) q[13];
cz q[8],q[13];
r(-pi/32,-pi/2) q[8];
r(pi,pi/4) q[8];
cz q[8],q[9];
r(-15*pi/16,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[9];
r(-15*pi/16,0) q[8];
r(pi,-pi) q[8];
r(-pi,-0.8762189466017065) q[9];
r(pi,-0.8271315613893662) q[9];
r(-pi,-0.27825274058361016) q[13];
r(pi,1.3842479997939376) q[13];
r(-1.8571519428889667,-pi/2) q[14];
r(pi,-pi) q[14];
r(-pi/2,-2.873649287283376) q[15];
r(pi,1.704768009948105) q[15];
cz q[15],q[14];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
r(pi/2,0) q[15];
cz q[15],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
r(-1.5953400194010663,0) q[15];
r(pi,pi/4) q[15];
cz q[15],q[14];
r(-pi/2,1.2783092678823085) q[14];
r(pi,-1.7170398562511924) q[14];
cz q[13],q[14];
r(-3.0925052683774528,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-3.0925052683774528,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-3.043417883165112,-pi) q[14];
r(pi,0) q[14];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi,2.916853252805378) q[9];
r(pi,-2.580933890976759) q[9];
cz q[9],q[10];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,-3*pi/4) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/4) q[10];
cz q[9],q[10];
r(-pi/2,0) q[9];
r(pi,3.0234652228343872) q[9];
cz q[8],q[9];
r(-7*pi/8,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[9];
r(-7*pi/8,0) q[8];
r(pi,-pi) q[8];
r(-pi,-2.5671452927185783) q[9];
r(pi,-2.4689705222938976) q[9];
r(-pi/2,-3*pi/4) q[10];
r(pi,-5*pi/8) q[10];
r(-3.043417883165112,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-15*pi/16,-pi) q[14];
r(pi,0) q[14];
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
r(-pi/2,-pi/2) q[9];
r(pi,pi/8) q[9];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[9];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,-2.0887557628893063) q[9];
r(pi,-1.892406222039944) q[9];
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
r(-pi/2,-pi/2) q[13];
r(pi,pi/8) q[13];
r(-15*pi/16,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-7*pi/8,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-7*pi/8,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
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
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
r(-1.8816956354951122,-pi/2) q[15];
r(pi,pi/4) q[15];
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
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
barrier q[14],q[13],q[9],q[10],q[4],q[8],q[15];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[9] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];
measure q[8] -> meas[5];
measure q[15] -> meas[6];
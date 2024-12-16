OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[9];
r(-0.3546645521808238,-pi) q[4];
r(pi,0) q[4];
r(-0.8706758350595512,0) q[5];
r(pi,-pi/2) q[5];
r(-pi,1.3580423697067374) q[7];
r(pi,-2.568948447280504) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-1.5251752588182752) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,3*pi/4) q[9];
r(-pi/2,0) q[10];
r(pi,-3*pi/4) q[10];
cz q[10],q[5];
r(-2.2142974355881804,0) q[5];
r(pi,pi/4) q[5];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-pi/2,0) q[5];
r(pi,2.785396484570578) q[5];
r(-pi/2,0.28379410920832715) q[10];
r(pi,2.498091544796509) q[10];
r(-2.9115156475886126,-pi) q[11];
r(pi,pi/2) q[11];
r(-1.5268001294256948,-pi) q[14];
r(pi,0) q[14];
r(-pi/2,-pi/2) q[15];
r(pi,2.287360496681085) q[15];
cz q[15],q[10];
r(-1.8545904360032244,0) q[10];
r(pi,pi/4) q[10];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(-pi/2,-pi) q[10];
r(pi,-1.428899272190732) q[10];
cz q[10],q[11];
r(pi,-pi/4) q[10];
r(-2.5740044351731366,0) q[11];
r(pi,pi/4) q[11];
cz q[10],q[11];
r(pi,-0.5016040541891202) q[10];
cz q[9],q[10];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi/2,-pi) q[9];
r(pi,-3*pi/4) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/4) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
cz q[9],q[4];
r(-2.0064162167564827,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,-pi) q[4];
r(pi,0.5589785020946949) q[4];
r(-pi/2,2.006416216756481) q[9];
r(pi,0.21780994498079043) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-2.270352873666622,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-pi/2,-0.09124213595324449) q[8];
r(pi,0.7397770954208265) q[8];
r(-pi/2,-pi) q[9];
r(pi,2.79181438015393) q[9];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-pi/2,pi/2) q[10];
r(pi,-3*pi/4) q[10];
r(-pi/2,0) q[11];
r(pi,-0.6949033530030273) q[11];
r(-1.7424795598463407,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(pi,-1.4849547102691742) q[9];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-2.798226187486905,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(-pi/2,1.9141627928977858) q[9];
r(pi,2.5278777232437886) q[9];
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
r(-pi/2,-pi/2) q[8];
r(pi,pi/2) q[8];
cz q[7],q[8];
r(pi/2,0) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-2.257529259000683,0) q[7];
r(pi,pi/4) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/4) q[8];
cz q[7],q[8];
r(-0.8840633945891159,pi/2) q[7];
r(pi,0) q[7];
r(-pi/2,0) q[8];
r(pi,pi/4) q[8];
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
r(-pi,2.5671452927185783) q[8];
r(pi,2.4689705222938976) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,0) q[10];
r(pi,-pi/8) q[10];
cz q[9],q[10];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-pi/2,-pi) q[14];
r(pi,-1.745147768959657) q[14];
cz q[9],q[14];
r(-7*pi/8,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-7*pi/8,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,2.0887557628893063) q[8];
r(pi,1.892406222039944) q[8];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3.043417883165112,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,2.5671452927185783) q[4];
r(pi,2.4689705222938976) q[4];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/64) q[9];
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
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[10],q[11];
r(-3.0925052683774528,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[11];
r(-3.0925052683774528,-pi) q[10];
r(pi,0) q[10];
r(-pi,2.2442150204347078) q[14];
r(pi,1.851515938735984) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-7*pi/8,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,2.2442150204347078) q[8];
r(pi,1.851515938735984) q[8];
r(-7*pi/8,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,2.0887557628893063) q[4];
r(pi,1.892406222039944) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(pi,1.6273584740030689) q[15];
cz q[15],q[10];
r(-3.117048960983623,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-3.117048960983623,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(-3.129320807286708,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[5];
r(-3.129320807286708,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[11];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/64) q[10];
cz q[9],q[10];
r(-3.043417883165112,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/64) q[9];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi,2.5671452927185783) q[10];
r(pi,2.4689705222938976) q[10];
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
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-7*pi/8,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,2.2442150204347078) q[4];
r(pi,1.851515938735984) q[4];
r(-7*pi/8,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
r(-pi,2.0887557628893063) q[10];
r(pi,1.892406222039944) q[10];
r(-pi/2,-pi) q[14];
r(pi,pi/4) q[14];
r(-pi/2,-2.8968844154514057) q[15];
r(pi,1.6931504458640907) q[15];
cz q[15],q[14];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
r(pi/2,0) q[15];
cz q[15],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
r(-1.6198837120072371,-pi) q[15];
r(pi,-3*pi/4) q[15];
cz q[15],q[14];
r(-pi,3.101803901681354) q[14];
r(pi,0.008934289342244384) q[14];
cz q[9],q[14];
r(-3.043417883165112,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-3.043417883165112,-pi) q[9];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(-7*pi/8,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-7*pi/8,-pi) q[9];
r(pi,-3*pi/4) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(-pi,2.2442150204347078) q[5];
r(pi,1.851515938735984) q[5];
cz q[4],q[5];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/256) q[10];
r(-pi/2,2.018460371653412) q[14];
r(pi,-0.56156614096819) q[14];
cz q[9],q[14];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-9*pi/16,0) q[9];
r(pi,pi/4) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[9],q[14];
r(-pi/2,0) q[9];
r(pi,-0.07069228884478562) q[9];
cz q[9],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
r(-pi/2,-pi/16) q[14];
r(pi,2.2580197197676632) q[14];
r(-3.0925052683774528,-pi/2) q[15];
r(pi,-3*pi/4) q[15];
cz q[15],q[10];
r(-3.117048960983623,0) q[15];
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
r(-pi,3.0151771297342016) q[9];
r(pi,2.9906334371280314) q[9];
cz q[8],q[9];
r(-3.0925052683774528,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/128) q[8];
r(-pi,0.8762189466017061) q[9];
r(pi,0.8271315613893657) q[9];
cz q[9],q[14];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/8) q[10];
cz q[10],q[5];
r(-3*pi/4,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/8) q[5];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-3.043417883165112,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi,2.5671452927185783) q[9];
r(pi,2.4689705222938976) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi,2.0887557628893063) q[9];
r(pi,1.892406222039944) q[9];
cz q[9],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/16) q[4];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
cz q[9],q[10];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/8) q[10];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/64) q[14];
r(-pi/2,-pi/2) q[15];
r(pi,-pi/256) q[15];
barrier q[9],q[10],q[4],q[5],q[14],q[8],q[15],q[11],q[7];
measure q[9] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[14] -> meas[4];
measure q[8] -> meas[5];
measure q[15] -> meas[6];
measure q[11] -> meas[7];
measure q[7] -> meas[8];

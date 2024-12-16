OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[12];
r(-pi/2,-pi) q[3];
r(pi,-3*pi/4) q[3];
r(-0.05774271188688607,-pi) q[4];
r(pi,0) q[4];
r(-2.7494983113985008,-pi) q[5];
r(pi,pi/2) q[5];
r(-pi,-2.819842099193151) q[8];
r(pi,1.1071487177940904) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,3*pi/4) q[9];
r(-pi/2,0) q[10];
r(pi,-pi/2) q[10];
r(-0.23817308162110384,-pi) q[11];
r(pi,0) q[11];
r(0.4786673298473571,-pi) q[13];
r(0.6124211875414945,-pi) q[14];
r(-pi/2,0) q[15];
r(pi,-3*pi/4) q[15];
r(-2.8384130532397194,0) q[16];
r(pi,-pi/2) q[16];
cz q[15],q[16];
r(pi,-pi/4) q[15];
r(-2.2142974355881804,0) q[16];
r(pi,pi/4) q[16];
cz q[15],q[16];
r(-pi,1.9118433887451989) q[15];
r(pi,-0.5862481560513091) q[15];
r(-pi/2,0) q[16];
r(pi,0.6330413728284685) q[16];
r(-2.7743931006608644,0) q[19];
r(pi,-pi/2) q[19];
cz q[15],q[19];
r(pi,-pi/4) q[15];
r(-1.8545904360032244,0) q[19];
r(pi,pi/4) q[19];
cz q[15],q[19];
r(-pi/2,-1.8545904360032255) q[15];
r(pi,1.4288992721907317) q[15];
cz q[15],q[10];
r(-pi/2,pi/2) q[10];
r(pi,-pi) q[10];
r(pi/2,0) q[15];
cz q[15],q[10];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/4) q[10];
r(-pi/2,-pi) q[15];
r(pi,-3*pi/4) q[15];
cz q[15],q[10];
r(-pi/2,-pi/2) q[10];
r(pi,-3*pi/4) q[10];
cz q[10],q[5];
r(-2.5740044351731366,0) q[5];
r(pi,pi/4) q[5];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-pi/2,0) q[5];
r(pi,-0.5924189538775733) q[5];
r(-pi,0.8222492594863944) q[10];
r(pi,2.894649640470411) q[10];
cz q[10],q[11];
r(pi,-pi/4) q[10];
r(-2.0064162167564827,0) q[11];
r(pi,pi/4) q[11];
cz q[10],q[11];
r(-pi/2,-1.1351764368333126) q[10];
r(pi,0.21780994498079398) q[10];
r(-pi/2,-pi) q[11];
r(pi,0.660175699435352) q[11];
cz q[15],q[10];
r(-2.270352873666622,0) q[10];
r(pi,pi/4) q[10];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(-pi/2,-pi) q[10];
r(pi,-1.2210180533590336) q[10];
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
r(-1.7424795598463407,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/2,-pi) q[4];
r(pi,-0.8388132119470622) q[4];
r(-pi,-0.5254255771260525) q[9];
r(pi,2.530325459938017) q[9];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-pi/2,pi/2) q[10];
r(pi,-3*pi/4) q[10];
r(-2.798226187486904,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-pi,1.3169529463256078) q[9];
r(pi,0.703238015979605) q[9];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-2.4548597213840053,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(-pi/2,-0.8840633945891128) q[9];
r(pi,1.1287646295003402) q[9];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-2.944262191206451,0) q[8];
r(pi,pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(-pi/2,-pi) q[8];
r(pi,-1.669461557986562) q[8];
cz q[8],q[13];
r(pi,-pi/4) q[8];
r(-pi/2,-0.2412424488382534) q[9];
r(pi,3.0209714291706673) q[9];
r(-pi/2,0) q[10];
r(pi,1.472621556370215) q[10];
r(-2.7469317288231205,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-pi/2,2.7469317288231307) q[8];
r(pi,1.373465864411564) q[8];
cz q[8],q[3];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
r(pi/2,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
r(-2.3601181763282284,0) q[8];
r(pi,pi/4) q[8];
cz q[8],q[3];
r(-pi/2,-2.360118176328207) q[3];
r(pi,-2.750855414959) q[3];
r(-pi/2,0) q[8];
r(pi,3*pi/4) q[8];
r(-pi/2,-pi) q[13];
r(pi,0.6320327466224005) q[13];
cz q[8],q[13];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,-3*pi/4) q[8];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-5*pi/8,0) q[8];
r(pi,pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(-pi/2,0) q[8];
r(pi,1.1023689286659364) q[8];
r(-pi/2,-pi/8) q[9];
r(pi,-5*pi/16) q[9];
cz q[9],q[10];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
cz q[8],q[13];
r(-3*pi/4,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/8) q[13];
r(-pi/2,-pi) q[14];
r(pi,1.0425213719558544) q[14];
cz q[9],q[14];
r(-3.043417883165112,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-3.043417883165112,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3.0925052683774528,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,0.8762189466017061) q[4];
r(pi,0.8271315613893657) q[4];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/128) q[9];
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
r(-pi,2.0887557628893063) q[9];
r(pi,1.892406222039944) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
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
r(-pi,2.5671452927185783) q[13];
r(pi,2.4689705222938976) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
r(-7*pi/8,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
cz q[8],q[9];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-7*pi/8,-pi) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-15*pi/16,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-pi,2.0887557628893063) q[13];
r(pi,1.892406222039944) q[13];
cz q[8],q[13];
r(-7*pi/8,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/16) q[8];
r(-pi,2.2442150204347078) q[13];
r(pi,1.851515938735984) q[13];
r(-15*pi/16,-pi) q[14];
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
cz q[9],q[4];
r(-3.043417883165112,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi,2.5671452927185783) q[4];
r(pi,2.4689705222938976) q[4];
r(-3.043417883165112,-pi) q[9];
r(pi,-pi/4) q[9];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[13],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
r(pi,-0.012271846303084644) q[15];
cz q[15],q[10];
r(-3.117048960983623,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-3.117048960983623,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[11];
r(-3.129320807286708,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[11];
r(-3.129320807286708,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(-3.1354567304382504,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[5];
r(-pi,0.08180187406157113) q[5];
r(pi,0.07566595091002837) q[5];
r(-pi/2,-pi/2) q[10];
r(pi,-0.003067961575771161) q[10];
r(-pi,3.0525858315006484) q[11];
r(pi,3.040313985197564) q[11];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-pi/2,-1.4548304817300135) q[10];
r(pi,-2.2982115676599015) q[10];
cz q[9],q[10];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-1.6198837120072371,-pi) q[9];
r(pi,-3*pi/4) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/4) q[10];
cz q[9],q[10];
r(-1.637674786647439,-pi/2) q[9];
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
r(-pi,0.8762189466017061) q[8];
r(pi,0.8271315613893657) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-3.043417883165112,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,2.5671452927185783) q[8];
r(pi,2.4689705222938976) q[8];
r(-3.043417883165112,-pi) q[9];
r(pi,0) q[9];
r(-pi/2,-3.0925052683774528) q[10];
r(pi,-0.7608544707912781) q[10];
cz q[10],q[11];
r(-3.117048960983623,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[11];
r(-3.117048960983623,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(-3.129320807286708,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[5];
r(-pi/2,1.9484668409185026) q[5];
r(pi,0.9742334204592478) q[5];
r(-3.129320807286708,-pi) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
r(-pi/2,0) q[19];
r(pi,-0.9705319206497989) q[19];
cz q[15],q[19];
r(-3.1385246920140215,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[19];
r(-3.1385246920140215,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[16];
r(-3.1400586728019073,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[16];
r(-3.1400586728019078,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(-pi,3.126144737237067) q[16];
r(pi,3.124610756449181) q[16];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(-pi/2,-pi/2) q[15];
r(pi,-0.003067961575771161) q[15];
cz q[15],q[10];
r(-3.1354567304382504,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-pi/2,-pi/2) q[10];
r(pi,-0.003067961575771161) q[10];
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
r(-pi,3.0151771297342016) q[10];
r(pi,2.9906334371280314) q[10];
cz q[9],q[10];
r(-3.0925052683774528,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-3.0925052683774528,-pi) q[9];
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
r(-pi/2,-pi/2) q[4];
r(pi,-3*pi/4) q[4];
cz q[4],q[5];
r(pi/2,0) q[4];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-1.5953400194010665,-pi) q[4];
r(pi,-3*pi/4) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-1.3942329160361786) q[4];
r(-pi/2,3.117048960983624) q[5];
r(pi,0.7731263170943654) q[5];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/16) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[11];
r(pi,-pi/2) q[11];
r(-7*pi/8,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
r(-7*pi/8,-pi) q[14];
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
r(-15*pi/16,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,2.0887557628893063) q[8];
r(pi,1.892406222039944) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/32) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-3*pi/4,-pi) q[14];
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
r(-7*pi/8,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,2.2442150204347078) q[8];
r(pi,1.851515938735984) q[8];
cz q[8],q[9];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-3*pi/4,-pi) q[9];
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
r(-pi/2,-pi/2) q[9];
r(pi,-pi/128) q[9];
r(-7*pi/8,-pi) q[13];
r(pi,0) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-pi,0.08180187406157113) q[10];
r(pi,0.07566595091002837) q[10];
cz q[10],q[5];
r(-3.129320807286708,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-3.129320807286708,-pi) q[5];
r(pi,0) q[5];
r(-pi,3.0525858315006484) q[10];
r(pi,3.040313985197564) q[10];
r(-pi/2,-pi/2) q[15];
r(pi,-pi/64) q[15];
cz q[15],q[14];
r(-3.043417883165112,0) q[14];
r(pi,-pi) q[14];
cz q[15],q[14];
r(-3.043417883165112,-pi) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3.0925052683774528,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/128) q[14];
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
r(-pi,2.5671452927185783) q[14];
r(pi,2.4689705222938976) q[14];
cz q[13],q[14];
r(-15*pi/16,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
r(-15*pi/16,-pi) q[13];
r(pi,0) q[13];
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
r(-pi,2.0887557628893063) q[9];
r(pi,1.892406222039944) q[9];
cz q[9],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
cz q[8],q[9];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/64) q[14];
cz q[13],q[14];
r(-3.043417883165112,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3.043417883165112,-pi) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/32) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-15*pi/16,-pi) q[4];
r(pi,0) q[4];
r(-pi,2.0887557628893063) q[9];
r(pi,1.892406222039944) q[9];
cz q[8],q[9];
r(-7*pi/8,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-7*pi/8,-pi) q[8];
r(pi,0) q[8];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[10];
r(-3.117048960983623,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[10];
r(-3.117048960983623,-pi) q[15];
r(pi,0) q[15];
cz q[16],q[11];
r(-3.1385246920140215,0) q[11];
r(pi,-pi) q[11];
cz q[16],q[11];
r(-pi/2,-pi/2) q[11];
r(pi,-0.0015339807878858025) q[11];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-pi,3.106038407577497) q[10];
r(pi,3.1029704460017253) q[10];
cz q[10],q[5];
r(-3.1354567304382504,0) q[5];
r(pi,-pi) q[5];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-0.003067961575771161) q[5];
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
r(-pi/2,-pi/2) q[14];
r(pi,-pi/128) q[14];
cz q[13],q[14];
r(-3.0925052683774528,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-3.0925052683774528,-pi) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/64) q[9];
cz q[9],q[4];
r(-3.043417883165112,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-3.043417883165112,-pi) q[4];
r(pi,0) q[4];
r(-pi,2.5671452927185783) q[9];
r(pi,2.4689705222938976) q[9];
cz q[8],q[9];
r(-15*pi/16,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-15*pi/16,-pi) q[8];
r(pi,0) q[8];
r(-pi,2.0887557628893063) q[9];
r(pi,1.892406222039944) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-7*pi/8,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi,2.2442150204347078) q[9];
r(pi,1.851515938735984) q[9];
cz q[9],q[14];
r(-7*pi/8,-pi) q[10];
r(pi,0) q[10];
r(-3*pi/4,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
r(-pi/2,-pi/2) q[15];
r(pi,-0.006135923151542322) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(-3.129320807286708,0) q[16];
r(pi,-pi) q[16];
cz q[15],q[16];
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
r(-pi/2,-pi/2) q[14];
r(pi,-pi/256) q[14];
cz q[13],q[14];
r(-3.117048960983623,0) q[13];
r(pi,-pi) q[13];
cz q[13],q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/256) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/128) q[9];
cz q[9],q[4];
r(-3.0925052683774528,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/128) q[4];
r(-pi,0.8762189466017061) q[9];
r(pi,0.8271315613893657) q[9];
cz q[8],q[9];
r(-3.043417883165112,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/64) q[8];
r(-pi,2.5671452927185783) q[9];
r(pi,2.4689705222938976) q[9];
cz q[9],q[10];
r(-15*pi/16,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/32) q[10];
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
r(-pi/2,-pi/2) q[14];
r(pi,-pi/16) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(-7*pi/8,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-pi,2.2442150204347078) q[14];
r(pi,1.851515938735984) q[14];
cz q[9],q[14];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/8) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi/2,-pi/2) q[15];
r(pi,-pi/16) q[15];
r(-pi/2,-pi/2) q[16];
r(pi,-0.006135923151542322) q[16];
barrier q[14],q[9],q[15],q[10],q[8],q[4],q[13],q[16],q[5],q[11],q[19],q[3];
measure q[14] -> meas[0];
measure q[9] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
measure q[8] -> meas[4];
measure q[4] -> meas[5];
measure q[13] -> meas[6];
measure q[16] -> meas[7];
measure q[5] -> meas[8];
measure q[11] -> meas[9];
measure q[19] -> meas[10];
measure q[3] -> meas[11];
OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[7];
r(-2.847027135869647,pi/2) q[2];
r(pi,-pi) q[2];
r(pi,-pi) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(1.5108045268930206,pi/2) q[7];
r(1.7092511325680477,pi/2) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-3.0295159324069756,pi/2) q[12];
r(pi,-pi) q[12];
cz q[7],q[12];
r(-2.106141886115508,-pi/2) q[12];
r(pi,pi/2) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
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
r(-pi,pi/2) q[7];
r(pi,-pi/2) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(-2.8238426747998493,-pi/2) q[7];
r(pi,pi/2) q[7];
cz q[7],q[8];
r(-2.9879035743011224,-pi/2) q[7];
r(pi,pi/2) q[7];
cz q[7],q[12];
r(-2.4601880377834573,-pi/2) q[7];
r(pi,pi/2) q[7];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(-3.0434590896112157,-pi/2) q[2];
r(pi,pi/2) q[2];
cz q[7],q[2];
r(-2.9453255256326383,pi/2) q[2];
r(pi,-pi/2) q[2];
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
cz q[7],q[12];
cz q[7],q[2];
r(-2.9453255256326383,-pi/2) q[2];
r(pi,pi/2) q[2];
cz q[7],q[2];
r(-2.7490583976754834,pi/2) q[2];
r(pi,-pi/2) q[2];
cz q[2],q[3];
r(-2.7490583976754834,-pi/2) q[2];
r(pi,pi/2) q[2];
cz q[2],q[3];
r(-pi/2,-pi) q[2];
r(pi,-3*pi/4) q[2];
r(-pi/2,-1.9676898712730653) q[3];
r(pi,0.5869513911583639) q[3];
r(pi,0) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(-pi/2,pi/2) q[13];
r(pi,-pi/2) q[13];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
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
r(-1.4991173568650233,-pi) q[4];
r(pi,-pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-0.7879627153938524,1.4993007894325538) q[3];
r(pi,-2.341344021904848) q[3];
r(-pi/2,pi/2) q[4];
r(pi,2.943145881350709) q[4];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,-pi/4) q[3];
cz q[2],q[3];
r(pi,-pi/4) q[2];
r(-2.7979603538803572,0) q[3];
r(pi,pi/4) q[3];
cz q[2],q[3];
r(-pi/2,1.2271640270854611) q[2];
r(pi,-2.5280106400470617) q[2];
r(-pi/2,-pi) q[3];
r(pi,-pi/2) q[3];
r(-pi/2,-3*pi/4) q[8];
r(pi,-pi/8) q[8];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
r(-pi,-2.2442150204347078) q[9];
r(pi,-1.851515938735984) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(-pi/2,-3*pi/4) q[13];
r(pi,-pi/8) q[13];
cz q[12],q[13];
r(-pi,-2.2442150204347078) q[12];
r(pi,-1.851515938735984) q[12];
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-0.8133905815443017,-2.8100022845621995) q[8];
r(pi,-1.5211410015953755) q[8];
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
r(-2.2495423288032192,0) q[13];
r(pi,3*pi/4) q[13];
cz q[8],q[13];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
r(-pi/2,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-2.261111194693206,-pi) q[8];
r(pi,pi/4) q[8];
r(-2.328202072045492,-1.3385166081663442) q[13];
r(pi,-2.0742594463642714) q[13];
cz q[12],q[13];
r(-pi/2,-3*pi/4) q[12];
r(pi,-pi/8) q[12];
r(-2.03955979301327,1.039778488758338) q[13];
r(pi,2.4185471432060073) q[13];
cz q[8],q[13];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
r(-pi/2,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-0.6930913547196962,0) q[8];
r(pi,pi/8) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-0.8862658918415804) q[13];
cz q[12],q[13];
r(-3*pi/4,-pi) q[12];
r(pi,0) q[12];
r(-pi,-2.2442150204347078) q[13];
r(pi,-1.851515938735984) q[13];
cz q[12],q[13];
r(-pi,-1.2732385158827313) q[12];
r(pi,-2.844034842677628) q[12];
cz q[7],q[12];
cz q[7],q[2];
r(-3*pi/4,-pi) q[2];
r(pi,0) q[2];
cz q[2],q[3];
r(-3*pi/4,0) q[2];
r(pi,-pi) q[2];
cz q[7],q[2];
r(-3*pi/4,-pi) q[2];
r(pi,0) q[2];
cz q[2],q[3];
r(-pi/2,-pi/2) q[2];
r(pi,pi/8) q[2];
r(-pi/2,-3*pi/4) q[7];
r(pi,-pi/8) q[7];
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
cz q[8],q[3];
r(-pi,-2.2442150204347078) q[3];
r(pi,-1.851515938735984) q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi/2,-1.2531317464438114) q[3];
r(pi,-2.1973622000168014) q[3];
cz q[2],q[3];
r(pi/2,0) q[2];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-1.6198631087841842,-pi) q[2];
r(pi,-3*pi/4) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
cz q[2],q[3];
r(-pi/2,0) q[2];
r(pi,0.15883229017554212) q[2];
r(-pi/2,1.6198631087841848) q[3];
r(pi,2.3807278811869903) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,7*pi/8) q[3];
r(-pi/2,-3*pi/4) q[8];
r(pi,-pi/8) q[8];
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
cz q[7],q[2];
r(-pi,-2.2442150204347078) q[2];
r(pi,-1.851515938735984) q[2];
r(-3*pi/4,-pi) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(-pi,-3.1308684138032508) q[2];
r(pi,0.7961224031839906) q[2];
cz q[2],q[3];
r(pi,-pi/4) q[2];
r(-3.0434590896112144,0) q[3];
r(pi,pi/4) q[3];
cz q[2],q[3];
r(pi,pi/2) q[2];
r(1.6689298907734735,pi/2) q[3];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi,pi/2) q[12];
r(pi,-pi/2) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi/2,pi/2) q[12];
r(pi,-pi/2) q[12];
r(-pi/2,-pi/2) q[13];
r(pi,pi/2) q[13];
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
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi/2) q[3];
r(-pi/2,-3*pi/4) q[8];
r(pi,-pi/8) q[8];
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
cz q[7],q[2];
r(-pi,-2.2442150204347078) q[2];
r(pi,-1.851515938735984) q[2];
r(-3*pi/4,-pi) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(-pi/2,-2.076407906972176) q[2];
r(pi,2.1033887001037055) q[2];
cz q[2],q[3];
r(pi/2,0) q[2];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
cz q[2],q[3];
r(-1.668929890773473,0) q[2];
r(pi,pi/4) q[2];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
cz q[2],q[3];
r(-1.472662762816319,pi/2) q[2];
r(pi,0) q[2];
r(-pi,-0.011130057520712278) q[3];
r(pi,2.0922586425829923) q[3];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(-3*pi/4,-pi) q[2];
r(pi,0) q[2];
cz q[2],q[3];
r(-3*pi/4,0) q[2];
r(pi,-pi) q[2];
r(-pi/2,0.8524140546268169) q[3];
r(pi,0.4262070273134082) q[3];
cz q[7],q[2];
r(-1.2328945399638611,-1.9298387334802034) q[2];
r(pi,0.2441234434566253) q[2];
cz q[2],q[3];
r(-pi/2,-pi) q[2];
r(pi,-pi/4) q[2];
r(-pi/2,0) q[3];
r(pi,pi/4) q[3];
cz q[2],q[3];
r(-pi/2,pi/2) q[2];
r(pi,-1.9299874628789375) q[2];
r(-2.6536343232990838,0) q[3];
r(pi,-7*pi/8) q[3];
r(-pi/2,-3*pi/4) q[7];
r(pi,-pi/8) q[7];
cz q[7],q[2];
r(-pi,-2.2442150204347078) q[2];
r(pi,-1.851515938735984) q[2];
r(-3*pi/4,-pi) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(pi,-3*pi/4) q[2];
cz q[2],q[3];
r(pi,-pi/4) q[2];
r(-2.945325525632638,0) q[3];
r(pi,pi/4) q[3];
cz q[2],q[3];
r(-pi,-3.122015675493813) q[2];
r(pi,1.5903733048908766) q[2];
r(-1.7670634547520512,pi/2) q[3];
r(pi,0) q[3];
r(-pi/2,pi/2) q[7];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-pi/2,pi/2) q[3];
r(pi,pi/8) q[3];
r(-pi,1.8839933949427285) q[8];
r(pi,-0.8649001769483404) q[8];
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
cz q[7],q[2];
r(-pi,-2.2442150204347078) q[2];
r(pi,-1.851515938735984) q[2];
r(-3*pi/4,-pi) q[7];
r(pi,0) q[7];
cz q[7],q[2];
r(-pi,1.0494723213889028) q[2];
r(pi,-1.306722168803442) q[2];
cz q[2],q[3];
r(pi,-pi/4) q[2];
r(-2.945325525632638,0) q[3];
r(pi,pi/4) q[3];
cz q[2],q[3];
r(pi,-pi/2) q[2];
r(-1.3745291988377413,pi/2) q[3];
r(pi,-pi) q[3];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-3*pi/4,0) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-pi/2,-3*pi/4) q[12];
r(pi,-pi/8) q[12];
r(-3*pi/4,-pi) q[13];
r(pi,0) q[13];
cz q[8],q[13];
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
cz q[7],q[12];
r(-pi,-2.2442150204347078) q[7];
r(pi,-1.851515938735984) q[7];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
cz q[2],q[3];
r(-pi/2,0.8766894904068572) q[2];
r(pi,-2.7032479083863645) q[2];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
cz q[8],q[3];
r(-1.1885366137591207,-1.9845349453404237) q[3];
r(pi,0.22641591282572548) q[3];
cz q[2],q[3];
r(-pi/2,-pi) q[2];
r(pi,-pi/4) q[2];
r(-pi/2,0) q[3];
r(pi,pi/4) q[3];
cz q[2],q[3];
r(-1.188536613759121,-2.275022209392815) q[2];
r(pi,-0.5589822505717228) q[2];
r(-2.9186555946594734,0) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,-3*pi/4) q[8];
r(pi,5*pi/8) q[8];
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
r(-pi,-1.5888361106201714) q[3];
r(pi,2.33815470636707) q[3];
r(-pi/2,-pi) q[8];
r(pi,1.5049734608344423) q[8];
r(-3*pi/4,-pi) q[12];
r(pi,0) q[12];
cz q[7],q[12];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(3*pi/4,-pi) q[13];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[8];
r(pi,-7*pi/8) q[8];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi,-2.2442150204347078) q[3];
r(pi,-1.851515938735984) q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[8];
r(pi,-pi) q[8];
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
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[13];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi/2,-pi/2) q[8];
r(pi,-3*pi/8) q[8];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(-pi,-2.2442150204347078) q[7];
r(pi,-1.851515938735984) q[7];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[7],q[8];
r(pi,0) q[7];
r(-pi,-1.2732385158827313) q[8];
r(pi,-2.844034842677628) q[8];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
barrier q[9],q[7],q[3],q[2],q[12],q[8],q[13];
measure q[9] -> meas[0];
measure q[7] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[12] -> meas[4];
measure q[8] -> meas[5];
measure q[13] -> meas[6];
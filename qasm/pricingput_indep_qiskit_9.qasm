OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[9];
r(1.5137857660965346,pi/2) q[5];
r(-pi,pi/2) q[6];
r(pi,-pi/2) q[6];
r(-pi,0.09065988720074492) q[9];
r(pi,-1.4801364395941512) q[9];
r(-3.053050343624532,pi/2) q[10];
r(pi,-pi) q[10];
cz q[10],q[5];
r(-2.2126461423021144,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-1.742463098328983,-pi) q[10];
r(pi,-3*pi/4) q[10];
r(-pi/2,-pi) q[11];
r(pi,-1.6251498436202674) q[11];
cz q[10],q[11];
r(-pi/2,-pi) q[10];
r(pi,-pi/4) q[10];
r(-pi/2,0) q[11];
r(pi,pi/4) q[11];
cz q[10],q[11];
r(-pi/2,1.285369082425702) q[10];
r(pi,0.642684541212851) q[10];
cz q[10],q[5];
r(-3.010076664907681,-pi/2) q[10];
r(pi,pi/2) q[10];
r(-pi/2,pi/2) q[11];
r(pi,-2.442027875959388) q[11];
cz q[10],q[11];
r(-2.550474655830942,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-1.5735312033071343,0) q[10];
r(pi,3*pi/4) q[10];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-1.6653032424136622,-pi/2) q[15];
r(pi,pi/4) q[15];
cz q[15],q[10];
r(-pi/2,0) q[10];
r(pi,pi/4) q[10];
r(-pi/2,-pi) q[15];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(1.47767470325248,pi/2) q[10];
cz q[10],q[11];
r(-3.1183126088282527,-pi/2) q[10];
r(pi,pi/2) q[10];
r(-pi/2,pi/2) q[15];
r(pi,-0.7840307251413305) q[15];
cz q[15],q[10];
r(-2.954924466484991,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-3.0402317049853465,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[15],q[10];
r(-3.131515256502827,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[11];
r(-3.092268318120051,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[15],q[10];
r(-2.7929039046459287,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-0.7067551618607926,-pi) q[10];
r(pi,-3*pi/4) q[10];
cz q[9],q[10];
r(pi/2,0) q[9];
r(-pi/2,pi/2) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-1.6165919899848993,-pi) q[9];
r(pi,-3*pi/4) q[9];
r(-pi/2,-pi/2) q[10];
r(pi,-pi/4) q[10];
cz q[9],q[10];
r(-pi/2,0) q[9];
r(pi,1.2174187458645012) q[9];
cz q[9],q[14];
r(-pi/2,2.886280561461078) q[10];
r(pi,1.443140280730539) q[10];
r(-pi/2,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[10];
r(-3.0500013272097872,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[15],q[10];
r(-2.9584100008297822,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[10],q[11];
r(-2.958410000829782,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[11];
r(-2.7752273480697704,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[10],q[5];
r(-2.7752273480697704,-pi/2) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-pi/2,0) q[10];
r(pi,pi/4) q[10];
r(pi,0) q[11];
r(-pi/2,-pi/2) q[15];
r(pi,pi/2) q[15];
r(pi,-pi) q[16];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(pi,-pi) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[19];
r(-3*pi/4,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-pi/2,-3*pi/4) q[14];
r(pi,-pi/8) q[14];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[19];
r(3*pi/4,-pi) q[15];
cz q[15],q[16];
r(-3*pi/4,-pi) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(-pi/2,2.77918190167716) q[11];
r(pi,2.960387277633476) q[11];
r(-3*pi/4,0) q[16];
r(pi,-pi) q[16];
cz q[15],q[16];
r(-pi/2,-3*pi/4) q[15];
r(pi,-pi/8) q[15];
r(-1.8241894405151702,-1.3088516173077682) q[16];
r(pi,-1.0303473050694922) q[16];
cz q[16],q[11];
r(-pi/2,0) q[11];
r(pi,pi/4) q[11];
r(-pi/2,-pi) q[16];
r(pi,-pi/4) q[16];
cz q[16],q[11];
r(-1.8241894405151708,-2.322639319626112) q[11];
r(pi,2.89664351191775) q[11];
cz q[11],q[6];
r(-3*pi/4,-pi) q[6];
r(pi,0) q[6];
cz q[5],q[6];
r(-pi/2,0.8766894904068572) q[5];
r(pi,-2.7032479083863645) q[5];
r(-3*pi/4,0) q[6];
r(pi,-pi) q[6];
cz q[11],q[6];
r(-1.1885366137591207,-1.9845349453404237) q[6];
r(pi,0.22641591282572548) q[6];
cz q[5],q[6];
r(-pi/2,-pi) q[5];
r(pi,-pi/4) q[5];
r(-pi/2,0) q[6];
r(pi,pi/4) q[6];
cz q[5],q[6];
r(-1.1885366137591207,2.275022209392814) q[5];
r(pi,-1.797212239620622) q[5];
r(-pi/2,-pi/2) q[6];
r(pi,-1.9178497449889154) q[6];
cz q[10],q[5];
r(-2.7717914034860693,0) q[5];
r(pi,pi/4) q[5];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-pi/2,0) q[5];
r(pi,pi/2) q[5];
r(-pi/2,1.940597576898619) q[10];
r(pi,-0.600497538345588) q[10];
r(-pi/2,-3*pi/4) q[11];
r(pi,-pi/8) q[11];
cz q[11],q[6];
r(-pi,-2.2442150204347078) q[6];
r(pi,-1.851515938735984) q[6];
r(-3*pi/4,-pi) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[11];
r(-pi/2,-pi/2) q[16];
r(pi,2.1749891142360287) q[16];
cz q[15],q[16];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
r(-pi,-2.2442150204347078) q[16];
r(pi,-1.851515938735984) q[16];
cz q[15],q[16];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[15],q[16];
r(-3*pi/4,-pi) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(-pi/2,1.961244427022086) q[11];
r(pi,-0.5901741132838536) q[11];
r(-3*pi/4,0) q[16];
r(pi,-pi) q[16];
cz q[15],q[16];
r(-pi/2,-3*pi/4) q[15];
r(pi,-pi/8) q[15];
r(-1.4206188528299655,-1.722696553478201) q[16];
r(pi,-1.2483226683948927) q[16];
cz q[16],q[11];
r(-pi/2,0) q[11];
r(pi,pi/4) q[11];
r(-pi/2,-pi) q[16];
r(pi,-pi/4) q[16];
cz q[16],q[11];
r(-2.928395649400299,-pi) q[11];
r(pi,-7*pi/8) q[11];
r(-pi/2,-pi/2) q[16];
r(pi,-1.3755722766813023) q[16];
cz q[15],q[16];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
r(-pi,-2.2442150204347078) q[16];
r(pi,-1.851515938735984) q[16];
cz q[15],q[16];
r(-pi/2,-pi/2) q[15];
r(pi,-pi) q[15];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[18],q[19];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
r(-pi,-2.2442150204347078) q[18];
r(pi,-1.851515938735984) q[18];
cz q[18],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[15],q[14];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
r(-3*pi/4,0) q[19];
r(pi,-pi) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(-pi/2,-3*pi/4) q[14];
r(pi,-pi/8) q[14];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
cz q[18],q[14];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
r(-pi,-2.2442150204347078) q[18];
r(pi,-1.851515938735984) q[18];
cz q[18],q[14];
r(-pi,-1.2732385158827313) q[14];
r(pi,-2.844034842677628) q[14];
cz q[9],q[14];
cz q[9],q[10];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(-pi/2,0.8524140546268169) q[5];
r(pi,0.4262070273134082) q[5];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi/2,-3*pi/4) q[9];
r(pi,-pi/8) q[9];
r(-1.2328945399638611,-1.9298387334802034) q[10];
r(pi,0.2441234434566253) q[10];
cz q[10],q[5];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
r(-pi/2,-pi) q[10];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-1.908698113625929,2.294303359991229) q[5];
r(pi,-1.3885640135393809) q[5];
r(-pi/2,pi/2) q[10];
r(pi,-1.9299874628789375) q[10];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
r(-pi,-2.2442150204347078) q[10];
r(pi,-1.851515938735984) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-1.1896131683928104) q[10];
r(pi,-2.1656029109913018) q[10];
cz q[10],q[5];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
r(pi/2,0) q[10];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
r(-1.5936941583898983,-pi) q[10];
r(pi,-3*pi/4) q[10];
cz q[10],q[5];
r(pi,2.546786069393387) q[5];
r(-1.593694158389898,-pi/2) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(-pi/2,0.8524140546268169) q[5];
r(pi,0.4262070273134082) q[5];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi/2,-3*pi/4) q[9];
r(pi,-pi/8) q[9];
r(-1.2328945399638611,-1.9298387334802034) q[10];
r(pi,0.2441234434566253) q[10];
cz q[10],q[5];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
r(-pi/2,-pi) q[10];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-1.9086981136259327,2.2943033599912397) q[5];
r(pi,-1.388564013539379) q[5];
r(-pi/2,pi/2) q[10];
r(pi,-1.9299874628789375) q[10];
cz q[9],q[10];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
r(-pi,-2.2442150204347078) q[10];
r(pi,-1.851515938735984) q[10];
cz q[9],q[10];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,1.7464612041926486) q[10];
r(pi,-0.6975657246985723) q[10];
cz q[10],q[5];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
r(pi/2,0) q[10];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
r(-1.6165919899849,0) q[10];
r(pi,pi/4) q[10];
cz q[10],q[5];
r(pi,-0.6975657246985727) q[5];
r(-1.6165919899848997,pi/2) q[10];
r(pi,-pi) q[10];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
r(-pi/2,pi/2) q[14];
r(pi,-pi/2) q[14];
r(pi,0) q[18];
r(-pi/2,-pi/2) q[19];
r(pi,pi/8) q[19];
cz q[18],q[19];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
cz q[18],q[14];
r(-3*pi/4,-pi) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(-pi/2,0.8524140546268169) q[5];
r(pi,0.4262070273134082) q[5];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-1.2328945399638611,-1.9298387334802034) q[10];
r(pi,0.2441234434566253) q[10];
cz q[10],q[5];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
r(-pi/2,-pi) q[10];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-1.2328945399638571,-0.8472892935985428) q[5];
r(pi,-2.600317933648965) q[5];
r(-pi/2,pi/2) q[10];
r(pi,-1.9299874628789375) q[10];
r(-pi/2,-3*pi/4) q[15];
r(pi,-pi/8) q[15];
cz q[15],q[10];
r(-pi,-2.2442150204347078) q[10];
r(pi,-1.851515938735984) q[10];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-pi/2,-1.6340496922514989) q[10];
r(pi,2.324567807464044) q[10];
cz q[10],q[5];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
r(pi/2,0) q[10];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
r(-1.6165919899848993,-pi) q[10];
r(pi,-3*pi/4) q[10];
cz q[10],q[5];
r(-pi,-2.8275385092335483) q[5];
r(pi,1.0678256250253915) q[5];
r(-1.6165919899848986,pi/2) q[10];
r(pi,-pi/2) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(-pi/2,0.8524140546268169) q[5];
r(pi,0.4262070273134082) q[5];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[15],q[10];
r(-1.2328945399638611,-1.9298387334802034) q[10];
r(pi,0.2441234434566253) q[10];
cz q[10],q[5];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
r(-pi/2,-pi) q[10];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-1.9086981136259324,2.2943033599912397) q[5];
r(pi,-1.388564013539379) q[5];
r(-pi/2,pi/2) q[10];
r(pi,-1.9299874628789375) q[10];
r(-pi/2,-3*pi/4) q[15];
r(pi,-pi/8) q[15];
cz q[15],q[10];
r(-pi,-2.2442150204347078) q[10];
r(pi,-1.851515938735984) q[10];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-pi/2,0.8970663379808013) q[10];
r(pi,-2.6930594845993925) q[10];
cz q[10],q[5];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
r(pi/2,0) q[10];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
r(-1.6623876531749027,-pi) q[10];
r(pi,-3*pi/4) q[10];
cz q[10],q[5];
r(-pi,-3.0543267011808304) q[5];
r(pi,-1.0349972053955323) q[5];
r(-1.4792050004148907,-pi/2) q[10];
r(pi,-pi) q[10];
cz q[10],q[11];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(-pi/2,0.8524140546268169) q[5];
r(pi,0.4262070273134082) q[5];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[11];
r(-1.2328945399638611,-1.9298387334802034) q[10];
r(pi,0.2441234434566253) q[10];
cz q[10],q[5];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
r(-pi/2,-pi) q[10];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-1.9086981136259313,2.294303359991236) q[5];
r(pi,-1.3885640135393795) q[5];
r(-pi/2,pi/2) q[10];
r(pi,-1.9299874628789375) q[10];
r(-pi/2,-3*pi/4) q[11];
r(pi,-pi/8) q[11];
cz q[10],q[11];
r(-pi,-2.2442150204347078) q[10];
r(pi,-1.851515938735984) q[10];
r(-3*pi/4,-pi) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(-pi/2,-1.528846401544543) q[10];
r(pi,-2.335219527567168) q[10];
cz q[10],q[5];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
r(pi/2,0) q[10];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
r(-1.662387653174902,-pi) q[10];
r(pi,-3*pi/4) q[10];
cz q[10],q[5];
r(pi,-0.7644232007722715) q[5];
r(-1.6623876531749011,-pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[5];
r(-pi/2,0.8524140546268169) q[5];
r(pi,0.4262070273134082) q[5];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
cz q[10],q[11];
r(-1.2328945399638611,-1.9298387334802034) q[10];
r(pi,0.2441234434566253) q[10];
cz q[10],q[5];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
r(-pi/2,-pi) q[10];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-0.487958330290712,-pi) q[5];
r(pi,-5*pi/8) q[5];
r(-pi/2,pi/2) q[10];
r(pi,-1.9299874628789375) q[10];
r(-pi/2,-3*pi/4) q[11];
r(pi,-pi/8) q[11];
cz q[10],q[11];
r(-pi,-2.2442150204347078) q[10];
r(pi,-1.851515938735984) q[10];
r(-3*pi/4,-pi) q[11];
r(pi,0) q[11];
cz q[10],q[11];
r(-pi,-0.010074513610513591) q[10];
r(pi,-2.3662690038028593) q[10];
cz q[10],q[5];
r(-2.958410000829781,0) q[5];
r(pi,pi/4) q[5];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-1.3876136740348854,pi/2) q[5];
r(pi,-pi/2) q[5];
cz q[5],q[6];
r(-3*pi/4,-pi) q[5];
r(pi,0) q[5];
r(pi,-pi/2) q[10];
cz q[10],q[5];
r(-3*pi/4,0) q[5];
r(pi,-pi) q[5];
cz q[5],q[6];
r(-3*pi/4,-pi) q[5];
r(pi,0) q[5];
r(-pi/2,-pi/4) q[6];
r(pi,-5*pi/8) q[6];
cz q[10],q[5];
r(-3*pi/4,-pi) q[5];
r(pi,0) q[5];
r(-pi/2,pi/2) q[11];
r(pi,-pi/2) q[11];
r(-pi/2,pi/2) q[15];
r(pi,-pi/2) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[18],q[19];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
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
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(-3*pi/4,0) q[19];
r(pi,-pi) q[19];
cz q[15],q[19];
r(-pi,1.8839933949427285) q[15];
r(pi,-0.8649001769483404) q[15];
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
r(-3*pi/4,-pi) q[19];
r(pi,0) q[19];
cz q[15],q[19];
cz q[15],q[14];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
r(-pi,-2.2442150204347078) q[15];
r(pi,-1.851515938735984) q[15];
cz q[15],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(-3*pi/4,0) q[19];
r(pi,-pi) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[19];
r(pi,0) q[19];
cz q[15],q[19];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[16];
r(-3*pi/4,-pi) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(-3*pi/4,0) q[16];
r(pi,-pi) q[16];
cz q[15],q[16];
r(-pi/2,-3*pi/4) q[15];
r(pi,-pi/8) q[15];
r(-3*pi/4,-pi) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
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
r(-0.5360810042488331,0) q[11];
r(pi,3*pi/4) q[11];
cz q[11],q[6];
r(-pi/2,pi/2) q[6];
r(pi,-pi) q[6];
r(pi/2,0) q[11];
cz q[11],q[6];
r(-pi/2,-pi/2) q[6];
r(pi,-pi/4) q[6];
r(-3*pi/4,0) q[11];
r(pi,pi/4) q[11];
cz q[11],q[6];
r(-pi/2,-2.8922754944411757) q[6];
r(pi,0.910056742971757) q[6];
cz q[5],q[6];
r(pi,-pi/4) q[5];
r(-2.958410000829781,0) q[6];
r(pi,pi/4) q[6];
cz q[5],q[6];
r(-pi/2,1.7539789795549083) q[5];
r(pi,2.44778581657235) q[5];
r(-pi/2,pi/2) q[6];
r(pi,pi/4) q[6];
r(-pi/2,0) q[11];
r(pi,-pi/4) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
cz q[5],q[6];
r(-3*pi/4,-pi) q[5];
r(pi,0) q[5];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
cz q[5],q[6];
r(-3*pi/4,0) q[5];
r(pi,-pi) q[5];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
cz q[5],q[6];
r(-3*pi/4,-pi) q[5];
r(pi,0) q[5];
r(-pi,1.8839933949427285) q[6];
r(pi,-0.8649001769483404) q[6];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(pi/2,pi/2) q[6];
r(pi,0) q[6];
cz q[5],q[6];
r(-3*pi/4,0) q[5];
r(pi,-pi) q[5];
r(-pi/2,0.6537524314765397) q[6];
r(pi,0.32687621573826986) q[6];
r(-pi,0.7511570009787292) q[11];
r(pi,3.107351491171074) q[11];
cz q[11],q[6];
r(-pi/2,pi/2) q[6];
r(pi,-pi) q[6];
r(pi/2,0) q[11];
cz q[11],q[6];
r(-pi/2,-pi/2) q[6];
r(pi,-pi/4) q[6];
r(-3*pi/4,-pi) q[11];
r(pi,-3*pi/4) q[11];
cz q[11],q[6];
r(-pi,-1.5888361106201714) q[6];
r(pi,2.33815470636707) q[6];
r(-pi/2,-pi) q[11];
r(pi,1.5049734608344423) q[11];
cz q[15],q[10];
r(-pi,-2.2442150204347078) q[10];
r(pi,-1.851515938735984) q[10];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(3*pi/4,-pi) q[16];
cz q[16],q[11];
r(-3*pi/4,-pi) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(-3*pi/4,0) q[11];
r(pi,-pi) q[11];
cz q[16],q[11];
r(-3*pi/4,-pi) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(-pi/2,-pi/2) q[11];
r(pi,-7*pi/8) q[11];
r(-pi/2,-3*pi/4) q[16];
r(pi,-pi/8) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
r(pi/2,pi/2) q[16];
r(pi,0) q[16];
cz q[16],q[11];
r(pi/2,pi/2) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(-pi,-2.2442150204347078) q[6];
r(pi,-1.851515938735984) q[6];
r(-3*pi/4,-pi) q[11];
r(pi,0) q[11];
cz q[11],q[6];
r(-pi/2,-pi/2) q[11];
r(pi,-pi) q[11];
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
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[15],q[10];
r(-3*pi/4,-pi) q[10];
r(pi,0) q[10];
cz q[10],q[11];
r(-3*pi/4,0) q[10];
r(pi,-pi) q[10];
r(-pi/2,-1.9754599204343215) q[11];
r(pi,-2.5585262870120573) q[11];
cz q[15],q[10];
r(-1.8684907682561216,1.2589547951744056) q[10];
r(pi,0.9986082036291188) q[10];
cz q[10],q[11];
r(-pi/2,-pi) q[10];
r(pi,-pi/4) q[10];
r(-pi/2,0) q[11];
r(pi,pi/4) q[11];
cz q[10],q[11];
r(-pi/2,-pi/2) q[10];
r(pi,2.9392608567700798) q[10];
r(-1.273101885333671,2.3090579388787296) q[11];
r(pi,-2.6165410817376307) q[11];
r(-pi/2,-3*pi/4) q[15];
r(pi,-pi/8) q[15];
cz q[15],q[10];
r(-pi,-2.2442150204347078) q[10];
r(pi,-1.851515938735984) q[10];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[15];
cz q[15],q[14];
r(-3*pi/4,-pi) q[15];
r(pi,0) q[15];
cz q[15],q[19];
r(-3*pi/4,0) q[15];
r(pi,-pi) q[15];
cz q[15],q[14];
r(-pi/2,-3*pi/4) q[14];
r(pi,-pi/8) q[14];
r(-1.8684907682561216,1.2589547951744056) q[15];
r(pi,0.9986082036291188) q[15];
r(-pi/2,-1.9754599204343215) q[19];
r(pi,-2.5585262870120573) q[19];
cz q[15],q[19];
r(-pi/2,-pi) q[15];
r(pi,-pi/4) q[15];
r(-pi/2,0) q[19];
r(pi,pi/4) q[19];
cz q[15],q[19];
r(-pi/2,-pi/2) q[15];
r(pi,2.9392608567700798) q[15];
cz q[15],q[14];
r(-3*pi/4,-pi) q[14];
r(pi,0) q[14];
r(-pi,-2.2442150204347078) q[15];
r(pi,-1.851515938735984) q[15];
cz q[15],q[14];
r(-pi,-1.2732385158827313) q[14];
r(pi,-2.844034842677628) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi,0) q[15];
r(-1.273101885333671,2.3090579388787296) q[19];
r(pi,-2.6165410817376307) q[19];
barrier q[9],q[15],q[10],q[6],q[5],q[16],q[14],q[19],q[11];
measure q[9] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[6] -> meas[3];
measure q[5] -> meas[4];
measure q[16] -> meas[5];
measure q[14] -> meas[6];
measure q[19] -> meas[7];
measure q[11] -> meas[8];

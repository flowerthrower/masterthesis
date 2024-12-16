OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[5];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,pi/2) q[9];
r(pi,-0.2318238045004022) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/3,2.526112944919406) q[4];
r(pi,-1.4008778720678352) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,7*pi/8) q[4];
cz q[1],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,2.526112944919406) q[4];
cz q[4],q[5];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,-0.615479708670386) q[4];
r(-pi,0.42274723246984847) q[9];
r(pi,-0.929945291741801) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/4,-pi) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,2.526112944919406) q[4];
cz q[3],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-2.389700098120546,-pi) q[3];
r(pi,-3*pi/4) q[3];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-pi/2,-3*pi/4) q[4];
r(pi,-pi/8) q[4];
cz q[4],q[5];
r(-1.2967821229847396,-1.855720453416958) q[4];
r(pi,2.6262042598922255) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-1.0218385785806592,0) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-1.3393548631900503,-pi) q[5];
r(pi,-3*pi/4) q[5];
r(-pi/2,-2.470651540962197) q[9];
r(pi,-2.0207239338785463) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,2.230735144027248) q[4];
r(pi,1.115367572013624) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,pi/2) q[3];
r(pi,1.9007657354110723) q[3];
r(-0.7518925554692473,0) q[4];
r(pi,1.4726215563702159) q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,-1.7759010476367383) q[4];
r(pi,2.253642129771424) q[4];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-1.3393548631900487,0) q[4];
r(pi,3.0434178831651124) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,3.0390402931688723) q[5];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/32) q[4];
r(-1.6224642303281893,-1.6959714321162922) q[5];
r(pi,-0.653255532408842) q[5];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-pi,-2.0887557628893063) q[3];
r(pi,-1.892406222039944) q[3];
r(-9*pi/16,-pi) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,-pi/2) q[9];
r(pi,-0.07866947650885647) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-3*pi/8,pi/2) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-0.04725204019082918,0) q[4];
r(pi,-3*pi/4) q[4];
cz q[1],q[4];
r(-pi/2,-pi) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-pi/2,-pi/2) q[1];
r(pi,1.5944223468903118) q[1];
r(-1.9033473085116417,-1.783658016725802) q[4];
r(pi,1.9573571854450336) q[4];
cz q[3],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3.0995254374703833,-pi) q[4];
r(pi,-3*pi/4) q[4];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-1.5191284232616036,1.1813359594962867) q[4];
r(pi,-0.2573177363100023) q[4];
cz q[1],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
r(-pi/2,pi/2) q[5];
r(pi,-3.1205590455300882) q[5];
cz q[4],q[5];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[1];
r(pi,-pi/2) q[1];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,pi/2) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-3*pi/4,-pi) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
cz q[0],q[3];
r(-3*pi/4,0) q[0];
r(pi,-pi) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[1],q[4];
r(-3*pi/4,-pi) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
cz q[0],q[3];
r(3*pi/4,-pi) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi,0) q[3];
r(-pi/2,-3*pi/4) q[4];
r(pi,-pi/8) q[4];
cz q[3],q[4];
r(-pi,0.020494811234835097) q[3];
r(pi,-0.3722042704638886) q[3];
r(-pi,2.791385000187402) q[4];
r(pi,1.2205886733925055) q[4];
r(pi,-1.286966795410816) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/2) q[4];
cz q[1],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,7*pi/8) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,2.526112944919406) q[4];
cz q[1],q[4];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,-0.615479708670386) q[4];
r(pi,-0.5406306111890209) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/4,-pi) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,2.526112944919406) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-pi/2,-3*pi/4) q[4];
r(pi,-pi/8) q[4];
cz q[1],q[4];
r(-2.389700098120546,-pi) q[1];
r(pi,-3*pi/4) q[1];
r(-1.2967821229847396,-1.855720453416958) q[4];
r(pi,2.6262042598922255) q[4];
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
r(-1.0218385785806592,0) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-1.3393548631900503,-pi) q[5];
r(pi,-3*pi/4) q[5];
r(-pi/2,-2.470651540962197) q[9];
r(pi,-2.0207239338785463) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,-1.7759010476367383) q[4];
r(pi,2.253642129771424) q[4];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-1.3393548631900487,0) q[4];
r(pi,3.0434178831651124) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,3.0390402931688723) q[5];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,2.230735144027248) q[4];
r(pi,1.115367572013624) q[4];
cz q[1],q[4];
r(-pi/2,-pi) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-pi/2,pi/2) q[1];
r(pi,1.9007657354110723) q[1];
r(-0.7518925554692473,0) q[4];
r(pi,1.4726215563702159) q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/8,0) q[1];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/32) q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-9*pi/16,-pi) q[4];
r(pi,-pi/2) q[4];
r(-pi,-2.0887557628893063) q[5];
r(pi,-1.892406222039944) q[5];
r(-pi/2,-pi/2) q[9];
r(pi,-0.07866947650885647) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-3*pi/8,pi/2) q[4];
r(pi,pi/4) q[4];
cz q[4],q[5];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-0.04725204019082918,0) q[4];
r(pi,-3*pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,1.5944223468903118) q[3];
r(-1.9033473085116417,-1.783658016725802) q[4];
r(pi,1.9573571854450336) q[4];
cz q[4],q[5];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-7*pi/8,-pi) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(-1.9033473085116421,2.556779734026077) q[1];
r(pi,-1.969633631542207) q[1];
r(-pi/2,1.6180483669857262) q[4];
r(pi,-0.7617721433020335) q[4];
cz q[1],q[4];
r(-pi/2,-pi) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-0.005184824071420291,-pi) q[1];
r(pi,pi/4) q[1];
r(-1.9033473085116417,-1.783658016725802) q[4];
r(pi,1.9573571854450336) q[4];
cz q[4],q[5];
r(-1.6224642303281889,-1.6959714321162913) q[4];
r(pi,2.488337121180952) q[4];
cz q[1],q[4];
r(-pi/2,-pi) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-1.5191284232616036,1.1813359594962867) q[1];
r(pi,-0.2573177363100023) q[1];
cz q[0],q[1];
r(-pi,pi/2) q[0];
r(pi,-pi/2) q[0];
r(-1.9033473085116421,2.556779734026077) q[1];
r(pi,-1.969633631542207) q[1];
r(-3.1364078295183737,0) q[4];
r(pi,-pi/4) q[4];
cz q[1],q[4];
r(-pi/2,-pi) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-pi/2,-pi/2) q[1];
r(pi,1.5944223468903118) q[1];
cz q[0],q[1];
r(-3*pi/4,-pi) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(-2.4015530666404103,0.17501273739411438) q[4];
r(pi,1.125587265218467) q[4];
r(-pi/2,1.5462896917802125) q[5];
r(pi,0.7731448458901058) q[5];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-pi/2,pi/2) q[4];
r(pi,-1.583049644302239) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(-3*pi/4,0) q[0];
r(pi,-pi) q[0];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
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
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
cz q[0],q[1];
r(3*pi/4,-pi) q[0];
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
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi/2,pi/4) q[4];
r(pi,3*pi/8) q[4];
cz q[1],q[4];
r(-pi/2,pi/4) q[1];
r(pi,-pi/8) q[1];
r(pi,-pi) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,2.9856708714337064) q[5];
r(pi,-1.286966795410816) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/2) q[4];
cz q[3],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,7*pi/8) q[4];
cz q[1],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,2.526112944919406) q[4];
cz q[3],q[4];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,-0.615479708670386) q[4];
r(pi,-0.5406306111890209) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/4,-pi) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,2.526112944919406) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-pi/2,-3*pi/4) q[4];
r(pi,-pi/8) q[4];
cz q[3],q[4];
r(-2.389700098120546,-pi) q[3];
r(pi,-3*pi/4) q[3];
r(-1.2967821229847396,-1.855720453416958) q[4];
r(pi,2.6262042598922255) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-1.0218385785806592,0) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-1.3393548631900503,-pi) q[5];
r(pi,-3*pi/4) q[5];
r(-pi/2,-2.470651540962197) q[9];
r(pi,-2.0207239338785463) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,-1.7759010476367383) q[4];
r(pi,2.253642129771424) q[4];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-1.3393548631900487,0) q[4];
r(pi,3.0434178831651124) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,3.0390402931688723) q[5];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,2.230735144027248) q[4];
r(pi,1.115367572013624) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,pi/2) q[3];
r(pi,1.9007657354110723) q[3];
r(-0.7518925554692473,0) q[4];
r(pi,1.4726215563702159) q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/8,0) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/32) q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-9*pi/16,-pi) q[4];
r(pi,-pi/2) q[4];
r(-pi,-2.0887557628893063) q[5];
r(pi,-1.892406222039944) q[5];
r(-pi/2,-pi/2) q[9];
r(pi,-0.07866947650885647) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-3*pi/8,pi/2) q[4];
r(pi,pi/4) q[4];
cz q[4],q[5];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-0.04725204019082918,0) q[4];
r(pi,-3*pi/4) q[4];
cz q[1],q[4];
r(-pi/2,-pi) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-pi/2,-pi/2) q[1];
r(pi,1.5944223468903118) q[1];
r(-1.9033473085116417,-1.783658016725802) q[4];
r(pi,1.9573571854450336) q[4];
cz q[4],q[5];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-1.9033473085116421,2.556779734026077) q[3];
r(pi,-1.969633631542207) q[3];
r(-pi/2,1.6180483669857262) q[4];
r(pi,-0.7617721433020335) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-0.005184824071420291,-pi) q[3];
r(pi,pi/4) q[3];
r(-1.9033473085116417,-1.783658016725802) q[4];
r(pi,1.9573571854450336) q[4];
cz q[4],q[5];
r(-1.6224642303281889,-1.6959714321162913) q[4];
r(pi,2.488337121180952) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-1.5191284232616036,1.1813359594962867) q[3];
r(pi,-0.2573177363100023) q[3];
cz q[0],q[3];
r(-pi,pi/2) q[0];
r(pi,-pi/2) q[0];
r(-1.9033473085116421,2.556779734026077) q[3];
r(pi,-1.969633631542207) q[3];
r(-3.1364078295183737,0) q[4];
r(pi,-pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,1.5944223468903118) q[3];
cz q[0],q[3];
r(-3*pi/4,-pi) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-2.4015530666404103,0.17501273739411438) q[4];
r(pi,1.125587265218467) q[4];
r(-pi/2,1.5462896917802125) q[5];
r(pi,0.7731448458901058) q[5];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-pi/2,pi/2) q[4];
r(pi,-1.583049644302239) q[4];
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
cz q[0],q[3];
r(-3*pi/4,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[1],q[4];
r(-3*pi/4,-pi) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
cz q[0],q[3];
r(3*pi/4,-pi) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi,0) q[3];
r(-pi/2,-3*pi/4) q[4];
r(pi,-pi/8) q[4];
cz q[3],q[4];
r(-pi,0.020494811234835097) q[3];
r(pi,-0.3722042704638886) q[3];
r(-pi,2.791385000187402) q[4];
r(pi,1.2205886733925055) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,2.9856708714337064) q[5];
r(pi,-1.286966795410816) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/2) q[4];
cz q[1],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,7*pi/8) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,2.526112944919406) q[4];
cz q[1],q[4];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,-0.615479708670386) q[4];
r(pi,-0.5406306111890209) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/4,-pi) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,2.526112944919406) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-pi/2,-3*pi/4) q[4];
r(pi,-pi/8) q[4];
cz q[1],q[4];
r(-2.389700098120546,-pi) q[1];
r(pi,-3*pi/4) q[1];
r(-1.2967821229847396,-1.855720453416958) q[4];
r(pi,2.6262042598922255) q[4];
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
r(-1.0218385785806592,0) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-1.3393548631900503,-pi) q[5];
r(pi,-3*pi/4) q[5];
r(-pi/2,-2.470651540962197) q[9];
r(pi,-2.0207239338785463) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,-1.7759010476367383) q[4];
r(pi,2.253642129771424) q[4];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-1.3393548631900487,0) q[4];
r(pi,3.0434178831651124) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,3.0390402931688723) q[5];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,2.230735144027248) q[4];
r(pi,1.115367572013624) q[4];
cz q[1],q[4];
r(-pi/2,-pi) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-pi/2,pi/2) q[1];
r(pi,1.9007657354110723) q[1];
r(-0.7518925554692473,0) q[4];
r(pi,1.4726215563702159) q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/8,0) q[1];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/32) q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-9*pi/16,-pi) q[4];
r(pi,-pi/2) q[4];
r(-pi,-2.0887557628893063) q[5];
r(pi,-1.892406222039944) q[5];
r(-pi/2,-pi/2) q[9];
r(pi,-0.07866947650885647) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-3*pi/8,pi/2) q[4];
r(pi,pi/4) q[4];
cz q[4],q[5];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-0.04725204019082918,0) q[4];
r(pi,-3*pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,1.5944223468903118) q[3];
r(-1.9033473085116417,-1.783658016725802) q[4];
r(pi,1.9573571854450336) q[4];
cz q[4],q[5];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-7*pi/8,-pi) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(-1.9033473085116421,2.556779734026077) q[1];
r(pi,-1.969633631542207) q[1];
r(-pi/2,1.6180483669857262) q[4];
r(pi,-0.7617721433020335) q[4];
cz q[1],q[4];
r(-pi/2,-pi) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-0.005184824071420291,-pi) q[1];
r(pi,pi/4) q[1];
r(-1.9033473085116417,-1.783658016725802) q[4];
r(pi,1.9573571854450336) q[4];
cz q[4],q[5];
r(-1.6224642303281889,-1.6959714321162913) q[4];
r(pi,2.488337121180952) q[4];
cz q[1],q[4];
r(-pi/2,-pi) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-1.5191284232616036,1.1813359594962867) q[1];
r(pi,-0.2573177363100023) q[1];
cz q[0],q[1];
r(-pi,pi/2) q[0];
r(pi,-pi/2) q[0];
r(-1.9033473085116421,2.556779734026077) q[1];
r(pi,-1.969633631542207) q[1];
r(-3.1364078295183737,0) q[4];
r(pi,-pi/4) q[4];
cz q[1],q[4];
r(-pi/2,-pi) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-pi/2,-pi/2) q[1];
r(pi,1.5944223468903118) q[1];
cz q[0],q[1];
r(-3*pi/4,-pi) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(-2.4015530666404103,0.17501273739411438) q[4];
r(pi,1.125587265218467) q[4];
r(-pi/2,1.5462896917802125) q[5];
r(pi,0.7731448458901058) q[5];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-pi/2,pi/2) q[4];
r(pi,-1.583049644302239) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(-3*pi/4,0) q[0];
r(pi,-pi) q[0];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
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
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
cz q[0],q[1];
r(3*pi/4,-pi) q[0];
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
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi/2,pi/4) q[4];
r(pi,3*pi/8) q[4];
cz q[1],q[4];
r(-pi/2,pi/4) q[1];
r(pi,-pi/8) q[1];
r(pi,-pi) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,2.9856708714337064) q[5];
r(pi,-1.286966795410816) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/2) q[4];
cz q[3],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,7*pi/8) q[4];
cz q[1],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,2.526112944919406) q[4];
cz q[3],q[4];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,-0.615479708670386) q[4];
r(pi,-0.5406306111890209) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/4,-pi) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,2.526112944919406) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-pi/2,-3*pi/4) q[4];
r(pi,-pi/8) q[4];
cz q[3],q[4];
r(-2.389700098120546,-pi) q[3];
r(pi,-3*pi/4) q[3];
r(-1.2967821229847396,-1.855720453416958) q[4];
r(pi,2.6262042598922255) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-1.0218385785806592,0) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-1.3393548631900503,-pi) q[5];
r(pi,-3*pi/4) q[5];
r(-pi/2,-2.470651540962197) q[9];
r(pi,-2.0207239338785463) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,-1.7759010476367383) q[4];
r(pi,2.253642129771424) q[4];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-1.3393548631900487,0) q[4];
r(pi,3.0434178831651124) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,3.0390402931688723) q[5];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,2.230735144027248) q[4];
r(pi,1.115367572013624) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,pi/2) q[3];
r(pi,1.9007657354110723) q[3];
r(-0.7518925554692473,0) q[4];
r(pi,1.4726215563702159) q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/8,0) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/32) q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-9*pi/16,-pi) q[4];
r(pi,-pi/2) q[4];
r(-pi,-2.0887557628893063) q[5];
r(pi,-1.892406222039944) q[5];
r(-pi/2,-pi/2) q[9];
r(pi,-0.07866947650885647) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-3*pi/8,pi/2) q[4];
r(pi,pi/4) q[4];
cz q[4],q[5];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-0.04725204019082918,0) q[4];
r(pi,-3*pi/4) q[4];
cz q[1],q[4];
r(-pi/2,-pi) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-pi/2,-pi/2) q[1];
r(pi,1.5944223468903118) q[1];
r(-1.9033473085116417,-1.783658016725802) q[4];
r(pi,1.9573571854450336) q[4];
cz q[4],q[5];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[0],q[3];
r(-1.9033473085116421,2.556779734026077) q[3];
r(pi,-1.969633631542207) q[3];
r(-pi/2,1.6180483669857262) q[4];
r(pi,-0.7617721433020335) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-0.005184824071420291,-pi) q[3];
r(pi,pi/4) q[3];
r(-1.9033473085116417,-1.783658016725802) q[4];
r(pi,1.9573571854450336) q[4];
cz q[4],q[5];
r(-1.6224642303281889,-1.6959714321162913) q[4];
r(pi,2.488337121180952) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-1.5191284232616036,1.1813359594962867) q[3];
r(pi,-0.2573177363100023) q[3];
cz q[0],q[3];
r(-pi,pi/2) q[0];
r(pi,-pi/2) q[0];
r(-1.9033473085116421,2.556779734026077) q[3];
r(pi,-1.969633631542207) q[3];
r(-3.1364078295183737,0) q[4];
r(pi,-pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,1.5944223468903118) q[3];
cz q[0],q[3];
r(-3*pi/4,-pi) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-2.4015530666404103,0.17501273739411438) q[4];
r(pi,1.125587265218467) q[4];
r(-pi/2,1.5462896917802125) q[5];
r(pi,0.7731448458901058) q[5];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-pi/2,pi/2) q[4];
r(pi,-1.583049644302239) q[4];
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
cz q[0],q[3];
r(-3*pi/4,0) q[0];
r(pi,-pi) q[0];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[1],q[4];
r(-3*pi/4,-pi) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
cz q[0],q[3];
r(3*pi/4,-pi) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[0];
r(pi,0) q[0];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[0],q[1];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi,0) q[3];
r(-pi/2,-3*pi/4) q[4];
r(pi,-pi/8) q[4];
cz q[3],q[4];
r(-pi,0.020494811234835097) q[3];
r(pi,-0.3722042704638886) q[3];
r(-pi,2.791385000187402) q[4];
r(pi,1.2205886733925055) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,2.9856708714337064) q[5];
r(pi,-1.286966795410816) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/2) q[4];
cz q[1],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,7*pi/8) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,2.526112944919406) q[4];
cz q[1],q[4];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,-0.615479708670386) q[4];
r(pi,-0.5406306111890209) q[9];
cz q[9],q[4];
r(-3*pi/4,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-pi/4,-pi) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-pi/3,-2.1862760354652835) q[4];
r(pi,2.526112944919406) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[4],q[5];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-pi/2,-3*pi/4) q[4];
r(pi,-pi/8) q[4];
cz q[1],q[4];
r(-2.389700098120546,-pi) q[1];
r(pi,-3*pi/4) q[1];
r(-1.2967821229847396,-1.855720453416958) q[4];
r(pi,2.6262042598922255) q[4];
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
r(-1.0218385785806592,0) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-1.3393548631900503,-pi) q[5];
r(pi,-3*pi/4) q[5];
r(-pi/2,-2.470651540962197) q[9];
r(pi,-2.0207239338785463) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,-1.7759010476367383) q[4];
r(pi,2.253642129771424) q[4];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-1.3393548631900487,0) q[4];
r(pi,3.0434178831651124) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,3.0390402931688723) q[5];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,2.230735144027248) q[4];
r(pi,1.115367572013624) q[4];
cz q[1],q[4];
r(-pi/2,-pi) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-pi/2,pi/2) q[1];
r(pi,1.9007657354110723) q[1];
r(-0.7518925554692473,0) q[4];
r(pi,1.4726215563702159) q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,pi/32) q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-15*pi/16,-pi) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-1.9033473085116415,2.556779734026077) q[1];
r(pi,1.1719590220475853) q[1];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/32) q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-9*pi/16,-pi) q[4];
r(pi,-pi/2) q[4];
r(-pi,-2.0887557628893063) q[5];
r(pi,-1.892406222039944) q[5];
r(-pi/2,-pi/2) q[9];
r(pi,-0.07866947650885647) q[9];
cz q[9],q[4];
r(-15*pi/16,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-3*pi/8,pi/2) q[4];
r(pi,pi/4) q[4];
cz q[4],q[5];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-0.04725204019082918,0) q[4];
r(pi,-3*pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,1.5944223468903118) q[3];
r(-1.9033473085116417,-1.783658016725802) q[4];
r(pi,1.9573571854450336) q[4];
cz q[4],q[5];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-0.04725204019082918,0) q[4];
r(pi,-3*pi/4) q[4];
cz q[1],q[4];
r(-pi/2,-pi) q[1];
r(pi,-pi/4) q[1];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-pi/2,-pi/2) q[1];
r(pi,1.5944223468903118) q[1];
r(-1.9033473085116417,-1.783658016725802) q[4];
r(pi,1.9573571854450336) q[4];
cz q[3],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[4],q[5];
r(-pi/2,-pi/2) q[4];
r(pi,pi/2) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(pi/2,pi/2) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[3];
r(pi,-pi) q[3];
r(pi/2,pi/2) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3*pi/4,-pi) q[3];
r(pi,0) q[3];
r(-pi,1.8839933949427285) q[4];
r(pi,-0.8649001769483404) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(3*pi/4,-pi) q[3];
r(pi,0) q[4];
cz q[4],q[5];
r(-pi,-0.3313088608702568) q[4];
r(pi,-0.7240079425689805) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,pi/8) q[5];
r(-pi/2,-2.9842537005720775) q[9];
r(pi,0.8640676399063079) q[9];
barrier q[9],q[1],q[3],q[5],q[4];
measure q[9] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[4] -> meas[4];
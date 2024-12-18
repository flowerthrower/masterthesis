OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[9];
r(2.316987892905843,0) q[3];
r(-0.6932974872483237,0) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,pi/2) q[8];
r(pi,0.6509737450433795) q[8];
r(-1.2006694623775809,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-2.889652880639957,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-pi,-0.33478596437691355) q[8];
r(pi,-1.0400067095258794) q[8];
r(-pi/2,0) q[9];
r(pi,1.171131057983687) q[9];
r(2.316987892905843,0) q[10];
r(2.316987892905843,0) q[13];
r(2.316987892905843,0) q[14];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-2.889652880639957,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-pi,-1.5979773436875302) q[9];
r(pi,-0.8125791802900832) q[9];
cz q[9],q[4];
r(-2.889652880639957,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-0.44829516634146893,pi/2) q[4];
r(pi,pi/4) q[4];
r(pi/2,-pi/2) q[9];
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
r(pi,pi/4) q[8];
cz q[8],q[3];
r(-2.889652880639957,0) q[3];
r(pi,pi/4) q[3];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-0.3169878929058445,-pi/2) q[3];
r(pi,3*pi/4) q[3];
r(pi,-3*pi/4) q[8];
cz q[8],q[13];
r(pi,-pi/4) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-2.889652880639957,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-pi,-1.596841960848217) q[8];
r(pi,1.5447506927415748) q[8];
r(-0.3169878929058445,-pi/2) q[13];
r(pi,3*pi/4) q[13];
r(-0.3169878929058445,-pi/2) q[14];
r(pi,3*pi/4) q[14];
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
cz q[8],q[3];
r(2.889652880639957,0) q[3];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[8],q[13];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(2.889652880639957,0) q[13];
cz q[8],q[13];
r(-pi/2,-pi) q[13];
r(pi,-3*pi/4) q[13];
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
cz q[9],q[4];
r(2.889652880639957,0) q[4];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
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
cz q[8],q[3];
r(2.889652880639957,0) q[3];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[3],q[4];
r(2.889652880639957,0) q[3];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi/2,-1.2702696950918142) q[4];
r(pi,-0.6351348475459075) q[4];
r(-pi/2,0.3410591464783921) q[8];
r(pi,-1.4002667535557007) q[8];
cz q[8],q[13];
r(pi/2,0) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,pi/2) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-1.8227360997447326,-pi) q[8];
r(pi,-3*pi/4) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/4) q[13];
cz q[8],q[13];
r(-pi/2,0) q[8];
r(pi,-pi/4) q[8];
r(pi,-1.4002667535557007) q[13];
r(-0.33466962240731624,0) q[14];
r(pi,-3*pi/4) q[14];
r(-pi,-2.1181541424497627) q[15];
r(pi,1.8088366745374795) q[15];
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
r(-pi/2,2.0) q[14];
r(pi,-2.9269908169872414) q[14];
cz q[9],q[14];
r(2.889652880639957,0) q[14];
cz q[9],q[14];
r(-pi/2,-2.8991831075549648) q[9];
r(pi,1.6920010998123107) q[9];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[13],q[14];
r(2.889652880639957,0) q[14];
cz q[13],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-pi/2,-pi) q[15];
r(pi,-2.523529301396003) q[15];
cz q[15],q[10];
r(-2.889652880639957,0) q[10];
r(pi,pi/4) q[10];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(1.8877842197007408,pi/2) q[10];
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
r(pi,-pi/4) q[9];
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
r(2.889652880639957,0) q[8];
cz q[8],q[13];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi,-1.1279115046348362) q[9];
r(pi,-1.9133096680322854) q[9];
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
r(-pi/2,-pi) q[9];
r(pi,1.7210596426464377) q[9];
cz q[9],q[14];
r(-pi,2.688818902215143) q[10];
r(pi,1.2392273484376606) q[10];
r(-pi,1.9136234206656964) q[13];
r(pi,-0.4425710695266485) q[13];
r(2.889652880639957,0) q[14];
cz q[9],q[14];
cz q[8],q[9];
r(2.889652880639957,0) q[8];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
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
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
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
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(2.889652880639957,0) q[9];
cz q[8],q[9];
cz q[8],q[3];
r(2.889652880639957,0) q[3];
cz q[8],q[3];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(2.889652880639957,0) q[9];
cz q[9],q[4];
cz q[3],q[4];
r(2.889652880639957,0) q[3];
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
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
r(2.889652880639957,0) q[3];
cz q[8],q[3];
r(-pi/2,pi/2) q[3];
r(pi,3*pi/4) q[3];
r(-pi,1.9136234206656964) q[8];
r(pi,-0.4425710695266485) q[8];
r(-pi,1.9136234206656964) q[9];
r(pi,-0.4425710695266485) q[9];
r(-pi/2,-pi) q[14];
r(pi,-3*pi/4) q[14];
r(-pi,-1.7477959938152248) q[15];
r(pi,-0.9623978304177778) q[15];
r(-pi/2,-pi/2) q[18];
r(pi,3*pi/4) q[18];
cz q[18],q[14];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
r(pi/2,0) q[18];
cz q[18],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
r(-pi/2,-pi) q[18];
r(pi,-3*pi/4) q[18];
cz q[18],q[14];
r(-0.06433265627195972,pi/2) q[14];
r(pi,pi/4) q[14];
cz q[15],q[14];
r(-2.889652880639957,0) q[14];
r(pi,pi/4) q[14];
r(pi,-pi/4) q[15];
cz q[15],q[14];
r(pi,-pi/4) q[14];
r(1.1415926535897933,-pi) q[15];
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
r(-pi/2,-pi/2) q[15];
r(pi,-3*pi/4) q[15];
cz q[15],q[14];
r(-2.889652880639957,0) q[14];
r(pi,pi/4) q[14];
r(pi,-pi/4) q[15];
cz q[15],q[14];
r(pi,-pi/4) q[14];
cz q[13],q[14];
r(pi,-pi/4) q[13];
r(-2.889652880639957,0) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(1.1415926535897933,-pi) q[13];
r(pi,-pi/4) q[14];
r(1.1415926535897933,-pi) q[15];
cz q[15],q[10];
r(2.889652880639957,0) q[15];
cz q[15],q[10];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
r(-pi,-2.5769640895197465) q[18];
r(pi,0.564628564070047) q[18];
cz q[18],q[14];
r(-2.889652880639957,0) q[14];
r(pi,pi/4) q[14];
r(pi,-pi/4) q[18];
cz q[18],q[14];
r(pi,-pi/4) q[14];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-2.889652880639957,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(1.1415926535897933,-pi) q[9];
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
r(-pi/2,-pi) q[10];
r(pi,-pi/2) q[10];
r(-1.2059253098617537,pi/2) q[14];
r(pi,pi/4) q[14];
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
r(2.889652880639957,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-2.141592653589793) q[4];
r(-1.93566734372804,0) q[9];
r(pi,pi/2) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-2.889652880639957,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(1.1415926535897933,-pi) q[8];
r(-1.2059253098617537,pi/2) q[9];
r(pi,pi/4) q[9];
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
r(-pi/2,-0.8462829246524404) q[4];
r(pi,0.3622567010712281) q[4];
cz q[3],q[4];
r(pi,-pi/4) q[3];
r(-2.889652880639957,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-0.42920367320510167,-pi) q[3];
r(pi,-pi/4) q[3];
r(-0.92397094584947,-1.0222040448894325) q[4];
r(pi,1.66863941617469) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(2.889652880639957,0) q[13];
cz q[13],q[14];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(1.1415926535897933,-pi) q[18];
cz q[18],q[14];
r(2.889652880639957,0) q[18];
cz q[18],q[14];
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
cz q[13],q[14];
r(2.889652880639957,0) q[13];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-1.8132058728297247,0) q[15];
r(pi,-pi/4) q[15];
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
r(pi,-pi/4) q[15];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[18],q[14];
r(2.889652880639957,0) q[18];
cz q[18],q[14];
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
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[18],q[14];
r(2.889652880639957,0) q[18];
cz q[18],q[14];
cz q[15],q[14];
r(2.889652880639957,0) q[15];
cz q[15],q[14];
cz q[9],q[14];
r(2.889652880639957,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
cz q[8],q[9];
r(2.889652880639957,0) q[8];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[13];
r(2.889652880639957,0) q[8];
cz q[8],q[13];
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
cz q[8],q[9];
r(-pi/2,-2.8991831075549648) q[8];
r(pi,1.6920010998123107) q[8];
cz q[8],q[3];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
r(pi/2,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
r(-1.8227360997447326,-pi) q[8];
r(pi,-3*pi/4) q[8];
cz q[8],q[3];
r(-pi,2.688818902215143) q[3];
r(pi,1.2392273484376606) q[3];
cz q[3],q[4];
r(2.889652880639957,0) q[4];
cz q[3],q[4];
r(0.7683082641938156,pi/2) q[3];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi,-pi/2) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(2.889652880639957,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi/2,1.8158573514496528) q[13];
r(pi,0.9079286757248264) q[13];
cz q[8],q[13];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-1.8227360997447326,-pi) q[8];
r(pi,-3*pi/4) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/4) q[13];
cz q[8],q[13];
r(-pi/2,-pi) q[8];
r(pi,0.1225305123273781) q[8];
r(-pi/2,0) q[13];
r(pi,-3*pi/4) q[13];
cz q[13],q[14];
r(2.889652880639957,0) q[13];
cz q[13],q[14];
r(-pi,1.1411501366256829) q[13];
r(pi,-2.7858406803615594) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[18],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[15],q[14];
r(2.889652880639957,0) q[15];
cz q[15],q[14];
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
cz q[9],q[10];
r(2.889652880639957,0) q[10];
cz q[9],q[10];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(2.889652880639957,0) q[14];
cz q[9],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(2.889652880639957,0) q[10];
cz q[15],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(2.889652880639957,0) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
cz q[8],q[9];
r(2.889652880639957,0) q[9];
cz q[8],q[9];
r(0.7489235065173484,pi/2) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-0.24506102465475577,0) q[14];
r(pi,-pi/4) q[14];
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
r(-pi/2,0) q[14];
r(pi,-3*pi/4) q[14];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(2.889652880639957,0) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(2.889652880639957,0) q[9];
cz q[9],q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[18],q[14];
r(2.889652880639957,0) q[14];
cz q[18],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[13],q[14];
r(2.889652880639957,0) q[14];
cz q[13],q[14];
r(0.15931325884990533,pi/2) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(2.889652880639957,0) q[14];
cz q[15],q[14];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(2.889652880639957,0) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(2.889652880639957,0) q[9];
cz q[9],q[4];
r(0.029013289887166227,pi/2) q[4];
r(-3.131862191604488,pi/2) q[9];
r(pi,-pi/2) q[9];
r(0.24377701861746393,pi/2) q[10];
r(1.6423955525943863,-pi/2) q[14];
cz q[9],q[14];
r(-0.018411488647628538,-pi) q[9];
r(pi,-pi/4) q[9];
r(-1.5732937283776631,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-2.8886588261372084,-3.024291428339998) q[9];
r(pi,0.1154513775074375) q[9];
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
r(-pi/2,pi/2) q[14];
r(pi,-2.356284064382229) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(-1.3308990396582117,-pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-2.1547390503151225,-pi/2) q[14];
r(pi,pi/2) q[14];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(0.0238130693153491,pi/2) q[15];
cz q[15],q[10];
r(-1.5584028915308201,-pi/2) q[10];
r(pi,0) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[14];
r(-1.3408424281695603,0) q[14];
r(pi,pi/4) q[14];
r(-1.131233588417437,-pi/2) q[15];
r(pi,0) q[15];
r(-1.2108842576773098,2.2912196752420035) q[18];
r(pi,-2.1459024453015676) q[18];
cz q[18],q[14];
r(-pi/2,0) q[14];
r(pi,pi/4) q[14];
r(-pi/2,-pi) q[18];
r(pi,-pi/4) q[18];
cz q[18],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,1.9035347306087376) q[14];
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
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(0.7551838153451196,pi/2) q[3];
r(-0.7136508575599936,-pi/2) q[8];
r(pi,0) q[8];
r(-1.140903501240083,-pi/2) q[13];
r(pi,0) q[13];
r(-1.375175725098331,2.5801205865723658) q[18];
r(pi,-0.21990668011326964) q[18];
barrier q[3],q[8],q[13],q[18],q[15],q[10],q[9],q[14],q[4];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];
measure q[10] -> meas[5];
measure q[9] -> meas[6];
measure q[14] -> meas[7];
measure q[4] -> meas[8];

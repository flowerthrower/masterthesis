OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[4];
r(-pi/2,-pi/2) q[3];
r(pi,3*pi/4) q[3];
r(-pi/2,-5*pi/8) q[4];
r(pi,-pi/16) q[4];
r(-pi/2,pi/2) q[8];
r(pi,-1.5131879539876274) q[8];
r(-pi/2,-pi) q[9];
r(pi,3*pi/4) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-7*pi/8,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-pi,0.6317473769645301) q[8];
r(pi,-1.4704891995711842) q[8];
r(-pi/2,-pi) q[9];
r(pi,9*pi/16) q[9];
cz q[9],q[4];
r(-3*pi/8,-pi) q[4];
r(pi,-3*pi/4) q[4];
cz q[3],q[4];
r(pi/2,0) q[3];
r(-pi/2,pi/2) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-3*pi/4) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/4) q[4];
cz q[3],q[4];
r(-pi,-2.458477875198434) q[3];
r(pi,-0.10228338500608869) q[3];
r(-7*pi/8,-pi/2) q[4];
r(pi,3*pi/4) q[4];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,pi/16) q[3];
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
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/16) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-pi/2,-1.5287291106754868) q[3];
r(pi,-2.33516088213264) q[3];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[9],q[4];
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
r(-pi/2,pi/2) q[4];
r(pi,-3.1205590455300882) q[4];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
r(-pi/2,1.6180483669857262) q[4];
r(pi,-0.7617721433020335) q[4];
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
r(-1.9033473085116421,2.556779734026077) q[3];
r(pi,-1.969633631542207) q[3];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[9],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[8],q[9];
r(-3*pi/4,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[3];
r(-pi/2,-3*pi/4) q[3];
r(pi,-pi/8) q[3];
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
r(pi/2,pi/2) q[4];
r(-3*pi/4,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[9];
r(-1.2967821229847403,-1.2858722001728342) q[8];
r(pi,-1.0554079330973285) q[8];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,3*pi/16) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi,7*pi/16) q[9];
cz q[8],q[9];
r(-7*pi/8,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-7*pi/8,-pi) q[3];
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
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
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
r(-pi/2,-pi/2) q[3];
r(pi,-pi/16) q[3];
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
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
r(-pi/2,1.6180483669857262) q[4];
r(pi,-0.7617721433020335) q[4];
cz q[8],q[3];
r(-1.9033473085116421,2.556779734026077) q[3];
r(pi,-1.969633631542207) q[3];
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
cz q[9],q[4];
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
r(-pi/2,pi/2) q[4];
r(pi,-3.1205590455300882) q[4];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
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
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-pi/2,-1.6210771895222633) q[8];
r(pi,0.7602577320337649) q[8];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi/2,pi/4) q[4];
r(pi,3*pi/8) q[4];
r(-2.3205373428673406,0.373344178927006) q[9];
r(pi,-2.824494494733253) q[9];
cz q[8],q[9];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
r(-pi/2,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-1.5566315542901683,-0.2740424048000243) q[8];
r(pi,0.23789601637375668) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-0.025140431363683824) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,3*pi/16) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi/2,pi/4) q[9];
r(pi,-pi/16) q[9];
cz q[8],q[9];
r(-7*pi/8,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/16) q[3];
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
cz q[9],q[4];
r(-7*pi/8,0) q[4];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/16) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[9],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-7*pi/8,-pi) q[4];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi/2,-3.1088806996436738) q[3];
r(pi,1.5871523037679562) q[3];
r(-7*pi/8,-pi) q[4];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-1.5582799096417408,1.540572843589568) q[4];
r(pi,2.1448277886053635) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-1.5582799096417408,-1.9633062467635307) q[3];
r(pi,1.3594296252079143) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,2.3725504671654054) q[4];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi/2,-3*pi/4) q[4];
r(pi,-pi/8) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-pi,0.24497866312686511) q[8];
r(pi,-2.896613990462928) q[8];
cz q[8],q[3];
r(-pi/2,pi/2) q[3];
r(pi,3*pi/16) q[3];
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
r(pi,7*pi/16) q[8];
r(-1.2967821229847398,-1.2858722001728342) q[9];
r(pi,2.086184720492464) q[9];
cz q[8],q[9];
r(-7*pi/8,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,-pi/16) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
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
r(-pi/2,-pi/2) q[3];
r(pi,-pi/16) q[3];
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
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
r(-pi/2,1.6180483669857262) q[4];
r(pi,-0.7617721433020335) q[4];
cz q[8],q[3];
r(-1.9033473085116421,2.556779734026077) q[3];
r(pi,-1.969633631542207) q[3];
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
cz q[9],q[4];
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
r(-pi/2,pi/2) q[4];
r(pi,-3.1205590455300882) q[4];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
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
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-pi/2,-1.6210771895222633) q[8];
r(pi,0.7602577320337649) q[8];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi/2,pi/4) q[4];
r(pi,3*pi/8) q[4];
r(-2.3205373428673406,0.373344178927006) q[9];
r(pi,-2.824494494733253) q[9];
cz q[8],q[9];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
r(-pi/2,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-1.5566315542901683,-0.2740424048000243) q[8];
r(pi,0.23789601637375668) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-0.025140431363683824) q[9];
cz q[9],q[4];
r(-pi/2,pi/2) q[4];
r(pi,3*pi/16) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi/2,pi/4) q[9];
r(pi,-pi/16) q[9];
cz q[8],q[9];
r(-7*pi/8,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/16) q[3];
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
cz q[9],q[4];
r(-pi/2,-pi/2) q[4];
r(pi,pi/16) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/16) q[3];
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
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
r(-pi/2,1.6180483669857262) q[4];
r(pi,-0.7617721433020335) q[4];
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
r(-1.9033473085116421,2.556779734026077) q[3];
r(pi,-1.969633631542207) q[3];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-1.5853364130396075,-pi) q[3];
r(pi,-pi/4) q[3];
r(-1.9033473085116417,-1.783658016725802) q[4];
r(pi,1.9573571854450336) q[4];
cz q[9],q[4];
r(-1.5582799096417408,1.540572843589568) q[4];
r(pi,2.1448277886053635) q[4];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-1.5582799096417408,-1.9633062467635307) q[3];
r(pi,1.3594296252079143) q[3];
r(-pi/2,-pi/2) q[4];
r(pi,2.3725504671654054) q[4];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-3*pi/4,-pi) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-pi/2,-1.6210771895222633) q[8];
r(pi,0.7602577320337649) q[8];
r(-3*pi/4,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[4];
r(-pi/2,pi/4) q[4];
r(pi,3*pi/8) q[4];
r(-2.3205373428673406,0.373344178927006) q[9];
r(pi,-2.824494494733253) q[9];
cz q[8],q[9];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
r(-pi/2,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-1.5566315542901683,-0.2740424048000243) q[8];
r(pi,0.23789601637375668) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-0.025140431363683824) q[9];
cz q[9],q[4];
r(-3*pi/8,0) q[4];
r(pi,pi/2) q[4];
r(pi,-9*pi/16) q[9];
cz q[8],q[9];
r(-7*pi/8,-pi) q[8];
r(pi,0) q[8];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[3],q[4];
r(-7*pi/8,-pi) q[4];
r(pi,0) q[4];
cz q[9],q[4];
r(-7*pi/8,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-7*pi/8,-pi) q[4];
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
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
r(pi,0) q[3];
cz q[8],q[3];
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-7*pi/8,-pi) q[3];
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
r(-7*pi/8,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/16) q[3];
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
cz q[8],q[9];
r(-7*pi/8,0) q[8];
r(pi,-pi) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi) q[9];
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
r(-7*pi/8,-pi) q[8];
r(pi,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[8];
r(pi,-pi) q[8];
cz q[9],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-3*pi/4,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-3*pi/4,-pi) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(3*pi/4,-pi) q[4];
r(-pi/2,-3*pi/4) q[9];
r(pi,-pi/8) q[9];
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
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(pi,3*pi/8) q[3];
r(-pi/2,pi/2) q[8];
r(pi,pi/8) q[8];
barrier q[9],q[4],q[8],q[3];
measure q[9] -> meas[0];
measure q[4] -> meas[1];
measure q[8] -> meas[2];
measure q[3] -> meas[3];
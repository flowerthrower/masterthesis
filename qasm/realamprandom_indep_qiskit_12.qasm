OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[12];
r(-2.815262008550463,-pi/2) q[1];
r(pi,0) q[1];
r(-2.983235307097576,-pi/2) q[3];
r(pi,0) q[3];
r(-1.7011846701052225,-pi/2) q[4];
r(pi,0) q[4];
r(-1.5801770451590607,pi/2) q[5];
r(pi,-pi) q[5];
r(-0.7310597007756372,pi/2) q[8];
r(pi,-pi) q[8];
r(4.846350532897925,pi/2) q[9];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-2.6333510503694675,-pi/2) q[10];
r(pi,0) q[10];
r(-0.06616641616263363,-pi/2) q[13];
r(pi,-pi) q[13];
r(-0.007515427659054996,pi/2) q[14];
r(pi,-pi) q[14];
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
cz q[4],q[5];
cz q[3],q[4];
cz q[1],q[4];
r(-pi,pi/2) q[1];
r(pi,-pi/2) q[1];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
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
cz q[4],q[5];
cz q[3],q[4];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
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
cz q[8],q[9];
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
r(-pi/2,-0.1758884515292749) q[5];
r(pi,-0.08794422576463745) q[5];
cz q[8],q[3];
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
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi/2,1.583875950500861) q[4];
r(pi,2.362734302045327) q[4];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-3.1034518782200453,-pi) q[4];
r(pi,-3*pi/4) q[4];
r(-3.128513029883829,-pi) q[5];
r(pi,pi/2) q[5];
cz q[8],q[3];
r(-pi/2,-1.2353445863384245) q[3];
r(pi,0.9531240336256843) q[3];
cz q[3],q[4];
r(-pi/2,-pi) q[3];
r(pi,-pi/4) q[3];
r(-pi/2,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,pi/2) q[3];
r(pi,2.249179876742833) q[3];
r(-pi/2,pi/2) q[4];
r(pi,-2.973866783361558) q[4];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
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
cz q[9],q[10];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
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
cz q[9],q[10];
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
cz q[8],q[13];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(-pi/2,-0.1758884515292749) q[3];
r(pi,-0.08794422576463745) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
cz q[8],q[9];
r(-pi/2,1.583875950500861) q[8];
r(pi,2.362734302045327) q[8];
cz q[8],q[3];
r(-pi/2,0) q[3];
r(pi,pi/4) q[3];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
cz q[8],q[3];
r(-3.128513029883829,-pi) q[3];
r(pi,pi/2) q[3];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,-0.1758884515292749) q[5];
r(pi,-0.08794422576463745) q[5];
r(-pi/2,pi/2) q[8];
r(pi,-2.444138715956983) q[8];
cz q[9],q[10];
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
r(-pi/2,-1.580387264497558) q[8];
r(pi,2.351399021341014) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[9],q[10];
r(-pi/2,1.583875950500861) q[10];
r(pi,2.362734302045327) q[10];
cz q[10],q[5];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
r(-pi/2,-pi) q[10];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-3.128513029883829,-pi) q[5];
r(pi,pi/2) q[5];
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
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,pi/2) q[10];
r(pi,-2.444138715956983) q[10];
r(-1.356767099895874,0) q[13];
r(pi,-pi/4) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(4.306242740899814,pi/2) q[15];
r(-2.1258517492520124,-pi/2) q[17];
r(pi,0) q[17];
r(-1.2779580843901157,-pi/2) q[18];
r(pi,-pi) q[18];
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
r(-pi/2,0.009590937702661506) q[14];
r(pi,1.5755917956462273) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(-pi/2,-1.2353445863384245) q[17];
r(pi,0.9531240336256843) q[17];
cz q[17],q[13];
r(-pi/2,0) q[13];
r(pi,pi/4) q[13];
r(-pi/2,-pi) q[17];
r(pi,-pi/4) q[17];
cz q[17],q[13];
r(-1.2449355240410875,-pi) q[13];
r(pi,3*pi/4) q[13];
cz q[8],q[13];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
r(-pi/2,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-pi/2,-pi/2) q[8];
r(pi,0.7901936322487795) q[8];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi/2,-pi/2) q[13];
r(pi,3.1367971847384624) q[13];
r(-pi/2,pi/2) q[17];
r(pi,2.249179876742833) q[17];
r(-pi/2,-1.580387264497558) q[18];
r(pi,2.351399021341014) q[18];
cz q[18],q[14];
r(-pi/2,0) q[14];
r(pi,pi/4) q[14];
r(-pi/2,-pi) q[18];
r(pi,-pi/4) q[18];
cz q[18],q[14];
r(-pi/2,-pi/2) q[14];
r(pi,3.1367971847384624) q[14];
cz q[15],q[14];
r(-1.5956040157752802,-pi/2) q[14];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(-pi/2,-3.1049027387278167) q[10];
r(pi,-1.5524513693639084) q[10];
r(-1.6074862416568731,0) q[14];
r(pi,3*pi/4) q[14];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
r(-pi/2,-pi/2) q[18];
r(pi,0.7901936322487795) q[18];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[17],q[18];
r(-pi/2,-1.598546244176184) q[18];
r(pi,0.7715232047068046) q[18];
cz q[18],q[14];
r(-pi/2,0) q[14];
r(pi,pi/4) q[14];
r(-pi/2,-pi) q[18];
r(pi,-pi/4) q[18];
cz q[18],q[14];
r(-0.02774991738128829,-pi) q[14];
r(pi,pi/2) q[14];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-1.4941900766281215,pi/2) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-pi/2,-1.598546244176184) q[15];
r(pi,0.7715232047068046) q[15];
cz q[15],q[10];
r(-pi/2,0) q[10];
r(pi,pi/4) q[10];
r(-pi/2,-pi) q[15];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(-0.02774991738128829,-pi) q[10];
r(pi,pi/2) q[10];
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
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
cz q[4],q[5];
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
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[10],q[5];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
cz q[4],q[5];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
r(-pi/2,pi/2) q[15];
r(pi,-0.7670532059664605) q[15];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[13],q[14];
r(-0.3934591061740158,-pi/2) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-pi/2,1.8744404666820582) q[17];
r(pi,-0.6335760934538675) q[17];
r(-pi/2,pi/2) q[18];
r(pi,-0.7670532059664605) q[18];
cz q[18],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
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
r(-2.8784775573376202,pi/2) q[3];
r(pi,-pi) q[3];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
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
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-1.0541559014982735,-pi/2) q[9];
r(pi,-pi) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-0.17746657451846826,pi/2) q[15];
r(pi,-pi) q[15];
r(-0.8637741970177766,pi/2) q[18];
r(pi,-pi) q[18];
cz q[18],q[14];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-1.3034821788032989,pi/2) q[4];
r(pi,-pi) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-0.22257691727397777,pi/2) q[10];
r(pi,-pi) q[10];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(-pi/2,-0.17527938108212737) q[18];
r(pi,3.0539529630487294) q[18];
cz q[17],q[18];
r(-pi/2,-pi) q[17];
r(pi,-pi/4) q[17];
r(-pi/2,0) q[18];
r(pi,pi/4) q[18];
cz q[17],q[18];
r(-pi/2,pi/2) q[17];
r(pi,-2.4438341807334085) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[10];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[4],q[5];
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-2.464077081005833,-pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(2.047478881918867,pi/2) q[3];
r(-2.3666198022580387,pi/2) q[4];
r(pi,-pi) q[4];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
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
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(2.7761197097590844,pi/2) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
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
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(-pi/2,pi/2) q[18];
r(pi,1.7226183967384774) q[18];
cz q[18],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
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
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[18],q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
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
cz q[9],q[10];
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
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
cz q[4],q[5];
r(-pi,pi/2) q[5];
r(pi,-pi/2) q[5];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[4];
cz q[3],q[4];
r(-pi,pi/2) q[3];
r(pi,-pi/2) q[3];
r(-1.9853986343626,pi/2) q[4];
r(pi,-pi) q[4];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-0.6898400784364309) q[10];
r(pi,1.225876287576681) q[10];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
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
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi/2,-0.9540589201137912) q[15];
r(pi,2.6645631935328975) q[15];
cz q[15],q[10];
r(-pi/2,0) q[10];
r(pi,pi/4) q[10];
r(-pi/2,-pi) q[15];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(-pi/2,-pi/2) q[10];
r(pi,-2.8332239502492396) q[10];
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
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-2.806140913133321,-pi) q[9];
r(pi,-3*pi/4) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[10],q[5];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(0.8809562483584656,0) q[15];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[17],q[18];
cz q[17],q[13];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
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
cz q[13],q[14];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[18],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
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
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[13],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[15],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
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
r(-1.561205389092235,-pi) q[13];
r(pi,-3*pi/4) q[13];
r(-1.356767099895874,0) q[14];
r(pi,-pi/4) q[14];
cz q[9],q[14];
r(-pi/2,-pi) q[9];
r(pi,-pi/4) q[9];
r(-pi/2,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-pi/2,pi/2) q[9];
r(pi,2.249179876742833) q[9];
cz q[9],q[10];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,-2.714483655017432) q[10];
r(pi,-1.3572418275087168) q[10];
r(-pi/2,pi/2) q[14];
r(pi,-2.973866783361558) q[14];
cz q[15],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-pi/2,-1.9583743240412623) q[15];
r(pi,-2.5499834888155277) q[15];
cz q[15],q[10];
r(-pi/2,0) q[10];
r(pi,pi/4) q[10];
r(-pi/2,-pi) q[15];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(-0.38757799724636666,-pi) q[10];
r(pi,pi/2) q[10];
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
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
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
r(-pi/2,pi/2) q[15];
r(pi,-0.5718436641112676) q[15];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[17],q[18];
r(-pi/2,-1.580387264497558) q[17];
r(pi,2.351399021341014) q[17];
cz q[17],q[13];
r(-pi/2,0) q[13];
r(pi,pi/4) q[13];
r(-pi/2,-pi) q[17];
r(pi,-pi/4) q[17];
cz q[17],q[13];
r(-pi/2,-pi/2) q[13];
r(pi,3.1367971847384624) q[13];
cz q[13],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
r(-pi/2,-pi/2) q[17];
r(pi,0.7901936322487795) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[18],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
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
cz q[15],q[14];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
r(-2.806140913133321,-pi) q[8];
r(pi,-3*pi/4) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-1.4882463142149864,pi/2) q[4];
r(pi,-pi) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-0.8308445780055487,pi/2) q[10];
r(pi,-pi) q[10];
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
cz q[3],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(-0.3036441398871612,0) q[4];
r(pi,-3*pi/4) q[4];
r(-1.746075707877023,-pi) q[5];
r(pi,-pi/4) q[5];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-pi/2,pi/2) q[4];
r(pi,-2.4438341807334085) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
r(-0.3036441398871612,0) q[4];
r(pi,-3*pi/4) q[4];
r(-1.6258088238696795,-pi) q[5];
r(pi,-pi/4) q[5];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-2.1513557795311895,2.0040191819157496) q[10];
r(pi,-0.4445612403849535) q[10];
cz q[10],q[5];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
r(-pi/2,-pi) q[10];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-1.7541735826747147,0) q[5];
r(pi,3*pi/4) q[5];
cz q[4],q[5];
r(-pi/2,-pi) q[4];
r(pi,-pi/4) q[4];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-pi/2,pi/2) q[4];
r(pi,-2.4438341807334085) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-2.050328918211333,0) q[5];
r(pi,pi/4) q[5];
r(-pi/2,-pi/2) q[10];
r(pi,-0.6060698449164761) q[10];
r(-0.9359498593106603,pi/2) q[14];
r(pi,-pi) q[14];
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
r(-pi/2,-2.714483655017432) q[14];
r(pi,-1.3572418275087168) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
cz q[15],q[10];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(-pi/2,-1.9583743240412623) q[18];
r(pi,-2.5499834888155277) q[18];
cz q[18],q[14];
r(-pi/2,0) q[14];
r(pi,pi/4) q[14];
r(-pi/2,-pi) q[18];
r(pi,-pi/4) q[18];
cz q[18],q[14];
r(-0.38757799724636666,-pi) q[14];
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
r(-pi/2,2.927563426690771) q[13];
r(pi,1.4637817133453854) q[13];
cz q[8],q[13];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
r(-pi/2,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-pi/2,pi/2) q[8];
r(pi,2.249179876742833) q[8];
cz q[8],q[9];
r(5.059366559339688,pi/2) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,pi/2) q[13];
r(pi,-2.973866783361558) q[13];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi/2,pi/2) q[18];
r(pi,-0.5718436641112676) q[18];
cz q[17],q[18];
cz q[17],q[13];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[18],q[14];
cz q[13],q[14];
r(pi/2,pi/2) q[13];
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
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
cz q[17],q[13];
cz q[13],q[14];
r(-0.13879790489032073,-1.368879054100443) q[13];
r(pi,2.3571395957825283) q[13];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
r(-0.9968203168975092,-pi/2) q[9];
r(pi,-pi) q[9];
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
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,-0.7603917425837565) q[14];
r(pi,1.1906004555030183) q[14];
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
r(-0.01307962370596405,0) q[10];
r(pi,-3*pi/4) q[10];
cz q[10],q[5];
r(-pi/2,0) q[5];
r(pi,pi/4) q[5];
r(-pi/2,-pi) q[10];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-3.128513029883829,-pi) q[5];
r(pi,pi/2) q[5];
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
cz q[3],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi/2,pi/2) q[10];
r(pi,-2.444138715956983) q[10];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(-pi,pi/2) q[17];
r(pi,-pi/2) q[17];
r(pi/2,pi/2) q[18];
r(pi,0) q[18];
cz q[17],q[18];
r(pi/2,pi/2) q[17];
r(pi,0) q[17];
r(-pi/2,-0.81040458421114) q[18];
r(pi,2.736390361484223) q[18];
cz q[18],q[14];
r(-pi/2,0) q[14];
r(pi,pi/4) q[14];
r(-pi/2,-pi) q[18];
r(pi,-pi/4) q[18];
cz q[18],q[14];
r(-1.2604852087195422,-1.880756819082325) q[14];
r(pi,-1.3211487231231063) q[14];
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
r(-1.6074862416568731,0) q[14];
r(pi,3*pi/4) q[14];
cz q[13],q[14];
r(-pi/2,-pi) q[13];
r(pi,-pi/4) q[13];
r(-pi/2,0) q[14];
r(pi,pi/4) q[14];
cz q[13],q[14];
r(-pi/2,pi/2) q[13];
r(pi,-0.7670532059664605) q[13];
cz q[8],q[13];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-0.02774991738128829,-pi) q[14];
r(pi,pi/2) q[14];
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
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
r(-pi/2,-2.7829360166278487) q[13];
r(pi,0.17932831848097264) q[13];
r(-pi/2,-0.17527938108212737) q[14];
r(pi,3.0539529630487294) q[14];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
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
r(-pi/2,1.8744404666820582) q[9];
r(pi,-0.6335760934538675) q[9];
cz q[9],q[14];
r(-pi/2,-pi) q[9];
r(pi,-pi/4) q[9];
r(-pi/2,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-pi/2,pi/2) q[9];
r(pi,-2.4438341807334085) q[9];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi/2,pi/2) q[14];
r(pi,1.7226183967384774) q[14];
r(pi/2,pi/2) q[15];
r(pi,0) q[15];
r(-pi/2,-pi/2) q[18];
r(pi,-2.736390361484222) q[18];
cz q[17],q[18];
r(-0.661370364452206,-2.1791329589314685) q[17];
r(pi,2.3032946373854273) q[17];
cz q[17],q[13];
r(-pi/2,0) q[13];
r(pi,pi/4) q[13];
r(-pi/2,-pi) q[17];
r(pi,-pi/4) q[17];
cz q[17],q[13];
r(-pi/2,-pi/2) q[13];
r(pi,1.3914680083139244) q[13];
cz q[13],q[14];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi/2,-pi/2) q[17];
r(pi,-0.6060698449164761) q[17];
r(-1.2522384758651308,-pi/2) q[18];
r(pi,pi/2) q[18];
cz q[17],q[18];
r(0.716184867709297,pi/2) q[17];
r(-pi,pi/2) q[18];
r(pi,-pi/2) q[18];
cz q[18],q[14];
r(-0.49436935340579646,-pi/2) q[14];
r(pi,-pi) q[14];
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
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
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
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
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
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[8],q[3];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
cz q[9],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[13],q[14];
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
r(pi/2,pi/2) q[13];
r(pi,0) q[13];
cz q[8],q[13];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,0.13742173945041136) q[14];
r(pi,-1.5020854570696907) q[14];
r(-pi/2,-1.7082180662453084) q[18];
r(pi,-0.8541090331226542) q[18];
cz q[18],q[14];
r(-pi/2,0) q[14];
r(pi,pi/4) q[14];
r(-pi/2,-pi) q[18];
r(pi,-pi/4) q[18];
cz q[18],q[14];
r(0.13742173945041142,-pi) q[14];
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
cz q[1],q[4];
r(3.9350782083455442,pi/2) q[1];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(3.440585289286741,pi/2) q[5];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[13];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
cz q[8],q[3];
r(5.383749230854813,pi/2) q[3];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(4.741591287517392,pi/2) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(1.8595822481541888,pi/2) q[8];
r(-2.300044933115589,-pi/2) q[9];
r(pi,-pi) q[9];
r(5.147732013557481,pi/2) q[10];
r(1.2500242582094412,pi/2) q[13];
r(2.2094986973106154,pi/2) q[14];
r(-1.6105903757558668,-1.8628326391962116) q[18];
r(pi,-2.4364283074329665) q[18];
barrier q[17],q[15],q[18],q[1],q[5],q[10],q[13],q[3],q[14],q[4],q[8],q[9];
measure q[17] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
measure q[10] -> meas[5];
measure q[13] -> meas[6];
measure q[3] -> meas[7];
measure q[14] -> meas[8];
measure q[4] -> meas[9];
measure q[8] -> meas[10];
measure q[9] -> meas[11];

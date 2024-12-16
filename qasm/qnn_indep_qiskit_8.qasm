OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[8];
r(-pi/2,-pi/2) q[7];
r(pi,3*pi/4) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-1.1321136783740862) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-1.1321136783740862) q[9];
r(-0.6613400742567954,-pi) q[10];
r(pi,0) q[10];
r(-pi/2,pi/2) q[12];
r(pi,-2.136941358641529) q[12];
r(-1.2806900503655658,-pi) q[13];
r(pi,0) q[13];
cz q[12],q[13];
r(pi,-pi/4) q[12];
r(-2.889652880639957,0) q[13];
r(pi,pi/4) q[13];
cz q[12],q[13];
r(-pi/2,-2.4385062631016323) q[12];
r(pi,-2.004651294948264) q[12];
cz q[7],q[12];
r(pi/2,0) q[7];
r(-pi/2,pi/2) q[12];
r(pi,-pi) q[12];
cz q[7],q[12];
r(-pi/2,-pi) q[7];
r(pi,-3*pi/4) q[7];
r(-pi/2,-pi/2) q[12];
r(pi,-pi/4) q[12];
cz q[7],q[12];
r(-pi,-0.41237180628040404) q[7];
r(pi,-1.1977699696778519) q[7];
r(-1.1415926535897933,-pi/2) q[12];
r(pi,3*pi/4) q[12];
r(-pi/2,-pi) q[13];
r(pi,-0.4257431885802321) q[13];
cz q[12],q[13];
r(2.889652880639957,0) q[12];
cz q[12],q[13];
r(-pi,pi/2) q[12];
r(pi,-pi/2) q[12];
cz q[7],q[12];
r(2.889652880639957,0) q[12];
cz q[7],q[12];
r(-pi/2,-0.06064162344960877) q[7];
r(pi,-1.601117138519701) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(-pi/2,-pi) q[13];
r(pi,3*pi/4) q[13];
cz q[8],q[13];
r(pi,-pi/4) q[8];
r(-2.889652880639957,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-pi/2,-1.306568970046726) q[8];
r(pi,-2.224080811818258) q[8];
cz q[7],q[8];
r(pi/2,0) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-1.8227360997447344,-pi) q[7];
r(pi,-3*pi/4) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/4) q[8];
cz q[7],q[8];
r(pi,pi/4) q[7];
cz q[7],q[12];
r(2.889652880639957,0) q[7];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi,-1.601117138519701) q[8];
r(-pi/2,-0.06064162344960877) q[12];
r(pi,-1.601117138519701) q[12];
r(-2.491947107603039,pi/2) q[13];
r(pi,0) q[13];
r(-pi/2,-pi) q[14];
r(pi,-3*pi/4) q[14];
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
r(-1.9999999999999993,-pi/2) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(2.889652880639957,0) q[13];
cz q[8],q[13];
r(-pi/2,-0.06064162344960877) q[8];
r(pi,-1.601117138519701) q[8];
r(-pi/2,-pi) q[13];
r(pi,-3*pi/4) q[13];
cz q[12],q[13];
r(pi/2,0) q[12];
r(-pi/2,pi/2) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-1.8227360997447344,-pi) q[12];
r(pi,-3*pi/4) q[12];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/4) q[13];
cz q[12],q[13];
r(pi,pi/4) q[12];
cz q[7],q[12];
r(2.889652880639957,0) q[12];
cz q[7],q[12];
r(-pi/2,-0.06064162344960877) q[7];
r(pi,-1.601117138519701) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(pi,-1.601117138519701) q[13];
r(-pi/2,-2.491947107603039) q[14];
r(pi,1.110220936390828) q[14];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-2.889652880639957,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-pi/2,-1.306568970046726) q[9];
r(pi,-2.224080811818258) q[9];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-1.8227360997447344,-pi) q[8];
r(pi,-3*pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(pi,pi/4) q[8];
cz q[8],q[13];
r(2.889652880639957,0) q[8];
cz q[8],q[13];
r(-pi/2,-pi) q[8];
r(pi,-3*pi/4) q[8];
cz q[7],q[8];
r(pi/2,0) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-1.8227360997447344,-pi) q[7];
r(pi,-3*pi/4) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/4) q[8];
cz q[7],q[8];
r(pi,pi/4) q[7];
cz q[7],q[12];
r(2.889652880639957,0) q[7];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(pi,-1.601117138519701) q[8];
r(pi,-1.601117138519701) q[9];
r(-pi/2,-0.06064162344960877) q[12];
r(pi,-1.601117138519701) q[12];
r(-pi/2,-0.06064162344960877) q[13];
r(pi,-1.601117138519701) q[13];
r(-1.23612670438758,pi/2) q[14];
r(pi,0) q[14];
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
r(-pi/2,-0.3715500120047004) q[9];
r(pi,-1.7565713327972468) q[9];
r(-pi/2,-pi) q[14];
r(pi,-3*pi/4) q[14];
cz q[13],q[14];
r(pi/2,0) q[13];
r(-pi/2,pi/2) q[14];
r(pi,-pi) q[14];
cz q[13],q[14];
r(-1.8227360997447344,-pi) q[13];
r(pi,-3*pi/4) q[13];
r(-pi/2,-pi/2) q[14];
r(pi,-pi/4) q[14];
cz q[13],q[14];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(2.889652880639957,0) q[13];
cz q[8],q[13];
r(-pi/2,-0.5944723369704423) q[8];
r(pi,1.2735601583096754) q[8];
r(-pi/2,-pi) q[13];
r(pi,-3*pi/4) q[13];
cz q[12],q[13];
r(pi/2,0) q[12];
r(-pi/2,pi/2) q[13];
r(pi,-pi) q[13];
cz q[12],q[13];
r(-1.8227360997447344,-pi) q[12];
r(pi,-3*pi/4) q[12];
r(-pi/2,-pi/2) q[13];
r(pi,-pi/4) q[13];
cz q[12],q[13];
r(pi,pi/4) q[12];
cz q[7],q[12];
r(2.889652880639957,0) q[12];
cz q[7],q[12];
r(-pi,1.9136234206656964) q[7];
r(pi,-0.4425710695266485) q[7];
r(pi/2,pi/2) q[12];
r(pi,0) q[12];
r(-pi/2,3.0809510301401843) q[13];
r(pi,-2.3865153019171466) q[13];
r(-pi/2,3.0809510301401843) q[14];
r(pi,-2.3865153019171466) q[14];
r(-pi/2,-pi) q[15];
r(pi,-2.523529301396003) q[15];
cz q[15],q[10];
r(-2.889652880639957,0) q[10];
r(pi,pi/4) q[10];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(-2.9094562525381016,pi/2) q[10];
r(pi,-pi) q[10];
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
r(-pi/2,-pi) q[9];
r(pi,1.292345564742103) q[9];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-1.9999999999999991,-0.3715500120047013) q[10];
r(pi,1.3850213207925464) q[10];
r(-2.889652880639957,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-pi/2,-2.5846911294842077) q[9];
r(pi,1.8492470888476875) q[9];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-1.8227360997447328,0) q[8];
r(pi,pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(-pi/2,0) q[8];
r(pi,1.292345564742103) q[8];
cz q[8],q[13];
r(pi,-pi/4) q[8];
r(-pi/2,-2.165268663765338) q[9];
r(pi,2.2735601583096754) q[9];
r(-2.889652880639957,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-pi/2,-2.219820112551064) q[8];
r(pi,1.2462844339168129) q[8];
cz q[7],q[8];
r(pi,-pi/4) q[7];
r(-2.889652880639957,0) q[8];
r(pi,pi/4) q[8];
cz q[7],q[8];
r(1.1415926535897933,-pi) q[7];
r(-pi/2,-pi) q[8];
r(pi,-0.44923400286503723) q[8];
r(-2.7123889803846897,0) q[13];
r(pi,-3*pi/4) q[13];
r(0.42920367320510355,0) q[14];
r(-pi/2,-pi/2) q[15];
r(pi,0.9999999999999991) q[15];
cz q[15],q[10];
r(2.889652880639957,0) q[10];
cz q[15],q[10];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
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
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[15],q[14];
r(2.889652880639957,0) q[14];
cz q[15],q[14];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
r(2.889652880639957,0) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[15],q[10];
r(2.889652880639957,0) q[10];
cz q[15],q[10];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
cz q[9],q[10];
r(2.889652880639957,0) q[10];
cz q[9],q[10];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
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
r(-pi/2,-1.5133935757970622) q[14];
r(pi,-2.327493114693427) q[14];
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
r(-1.5133935757970616,pi/2) q[13];
r(pi,-3*pi/4) q[13];
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
cz q[7],q[12];
r(2.889652880639957,0) q[7];
cz q[7],q[12];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
r(-pi/2,0) q[13];
r(pi,-pi) q[13];
cz q[8],q[13];
r(pi,-pi/4) q[8];
r(-2.889652880639957,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(-1.1415926535897958,-1.0371993379979658) q[8];
r(pi,-0.5185996689989816) q[8];
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
r(-pi,-0.8226893935462574) q[8];
r(pi,1.5335050966460866) q[8];
r(0.4292036732051018,0) q[13];
cz q[12],q[13];
r(2.889652880639957,0) q[13];
cz q[12],q[13];
cz q[7],q[12];
r(2.889652880639957,0) q[7];
cz q[7],q[12];
r(-pi,2.8469064004573656) q[7];
r(pi,-2.650880743324773) q[7];
r(0.3454059474284661,pi/2) q[12];
r(-pi,pi/2) q[13];
r(pi,-pi/2) q[13];
r(-pi/2,0) q[14];
r(pi,3*pi/4) q[14];
cz q[9],q[14];
r(2.889652880639957,0) q[14];
cz q[9],q[14];
r(-pi/2,1.2644354036902383) q[9];
r(pi,0.6322177018451187) q[9];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-1.8227360997447326,-pi) q[8];
r(pi,-3*pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(-pi/2,-pi) q[8];
r(pi,-0.15318046155232912) q[8];
cz q[8],q[13];
r(-pi,-1.6958593578816972) q[9];
r(pi,0.6603351323106477) q[9];
r(2.889652880639957,0) q[13];
cz q[8],q[13];
r(-pi/2,-1.5437878823725928) q[8];
r(pi,-2.342690267981192) q[8];
cz q[7],q[8];
r(pi/2,0) q[7];
r(-pi/2,pi/2) q[8];
r(pi,-pi) q[8];
cz q[7],q[8];
r(-1.8227360997447326,-pi) q[7];
r(pi,-3*pi/4) q[7];
r(-pi/2,-pi/2) q[8];
r(pi,-pi/4) q[8];
cz q[7],q[8];
r(-1.583012482750685,-0.4692542459985791) q[7];
r(pi,1.3482133981401514) q[7];
r(-pi/2,0) q[8];
r(pi,3*pi/4) q[8];
r(-pi,-0.8226893935462574) q[13];
r(pi,1.5335050966460866) q[13];
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
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,0) q[14];
r(pi,3*pi/4) q[14];
r(-pi/2,-2.8991831075549648) q[15];
r(pi,1.6920010998123107) q[15];
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
r(-pi/2,-2.119566795934383) q[14];
r(pi,2.0818092556226) q[14];
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
r(pi,-0.15318046155232912) q[13];
cz q[8],q[13];
r(2.889652880639957,0) q[8];
cz q[8],q[13];
r(-pi,1.2452094912425862) q[8];
r(pi,-2.681781325744656) q[8];
r(-1.6780923431737638,-2.9389616620012866) q[13];
r(pi,3.0026584425888228) q[13];
r(-pi,-1.6958593578816972) q[14];
r(pi,0.6603351323106477) q[14];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(2.889652880639957,0) q[15];
cz q[15],q[10];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
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
r(2.889652880639957,0) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[10];
r(2.889652880639957,0) q[15];
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
r(-pi/2,1.996414860055304) q[9];
r(pi,0.9982074300276516) q[9];
cz q[8],q[9];
r(pi/2,0) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-1.8227360997447326,-pi) q[8];
r(pi,-3*pi/4) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[8],q[9];
r(-1.8008219202882556,2.5987668311212913) q[8];
r(pi,-0.09074019663898536) q[8];
r(-pi/2,0) q[9];
r(pi,-3*pi/4) q[9];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[10];
r(2.889652880639957,0) q[15];
cz q[15],q[10];
cz q[9],q[10];
r(2.889652880639957,0) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-1.7278177976002282,-pi/2) q[10];
r(pi,0) q[10];
r(-pi,pi/2) q[15];
r(pi,-pi/2) q[15];
cz q[15],q[14];
r(2.889652880639957,0) q[15];
cz q[15],q[14];
cz q[9],q[14];
r(2.889652880639957,0) q[9];
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
r(1.888967184432865,pi/2) q[10];
r(0.7704162222885863,pi/2) q[14];
r(-0.7905893554170231,pi/2) q[15];
r(pi,-pi) q[15];
cz q[15],q[10];
r(-1.626334771441449,0) q[10];
r(pi,pi/4) q[10];
r(-0.16978450384326527,-pi) q[15];
r(pi,-pi/4) q[15];
cz q[15],q[10];
r(-1.6596177217870098,2.118587057754098) q[10];
r(pi,-2.1544936342874683) q[10];
r(-pi/2,-pi/2) q[15];
r(pi,3.113752465867975) q[15];
cz q[15],q[14];
r(pi/2,pi/2) q[14];
r(pi,0) q[14];
cz q[9],q[14];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[8],q[9];
r(-0.08865325709511662,-pi) q[8];
r(pi,3*pi/4) q[8];
cz q[8],q[13];
r(-pi/2,-pi) q[8];
r(pi,-pi/4) q[8];
r(-0.9357158477169256,-pi/2) q[9];
r(pi,0) q[9];
r(-pi/2,0) q[13];
r(pi,pi/4) q[13];
cz q[8],q[13];
r(1.3418560801380168,-pi) q[8];
cz q[7],q[8];
r(pi/2,pi/2) q[7];
r(pi,0) q[7];
cz q[7],q[12];
r(-1.0144812119503972,-pi/2) q[7];
r(pi,0) q[7];
r(-0.7342188727498056,-pi/2) q[8];
r(pi,0) q[8];
r(0.05081569978785749,pi/2) q[12];
r(-0.3989201770635211,1.3583311485258562) q[13];
r(pi,0.008748030414314378) q[13];
r(-0.7200058665765572,-pi/2) q[14];
r(pi,0) q[14];
r(-1.1877244576804635,-pi/2) q[15];
r(pi,0) q[15];
barrier q[12],q[7],q[8],q[13],q[9],q[14],q[15],q[10];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[8] -> meas[2];
measure q[13] -> meas[3];
measure q[9] -> meas[4];
measure q[14] -> meas[5];
measure q[15] -> meas[6];
measure q[10] -> meas[7];

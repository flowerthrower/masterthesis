OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[20];
creg meas[8];
r(-pi/2,-pi/2) q[1];
r(pi,-2.9467408078483794) q[1];
r(-pi/2,-pi/2) q[3];
r(pi,-2.7054116474550316) q[3];
r(-3.109369881057921,0) q[4];
r(pi,-pi/2) q[4];
r(-0.06086504653012259,0) q[5];
r(pi,-pi/2) q[5];
r(-pi/2,-pi/2) q[8];
r(pi,-2.825218236088701) q[8];
r(-pi/2,-pi/2) q[9];
r(pi,2.4284570369373704) q[9];
cz q[9],q[4];
r(-2.6230997058452377,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-1.600250996905439,pi/2) q[4];
r(pi,-pi/4) q[4];
cz q[1],q[4];
r(pi,-pi/4) q[1];
r(-2.623169848855184,0) q[4];
r(pi,pi/4) q[4];
cz q[1],q[4];
r(-pi/2,-0.3903418950669941) q[1];
r(pi,-0.9805691109309462) q[1];
r(pi/2,0) q[4];
r(-pi/2,1.40415466233111) q[9];
r(pi,3.0582718213578994) q[9];
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
cz q[1],q[4];
r(-0.5184453377049048,0) q[1];
r(pi,-pi) q[1];
cz q[1],q[4];
r(pi/2,pi/2) q[1];
r(pi,0) q[1];
r(-pi/2,pi/2) q[9];
r(pi,-pi/4) q[9];
r(0.5751593819972652,0) q[10];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-2.623075697617512,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(-pi/2,0) q[9];
r(pi,3*pi/4) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-2.623097526093495,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-pi/2,-0.62732924935553) q[8];
r(pi,2.042529865514579) q[8];
r(pi/2,0) q[9];
r(pi,pi/4) q[9];
r(-0.5846127260025997,-pi/2) q[10];
r(pi,3*pi/4) q[10];
r(0.8291098237797243,-pi) q[14];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-2.6230895917862624,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
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
r(-pi/2,0) q[4];
r(pi,-pi/4) q[4];
cz q[3],q[4];
r(pi,-pi/4) q[3];
r(-2.623058654843776,0) q[4];
r(pi,pi/4) q[4];
cz q[3],q[4];
r(-pi/2,-0.8767989945018573) q[3];
r(pi,-1.2237976606483767) q[3];
r(-pi/2,0) q[4];
r(pi,-3*pi/4) q[4];
cz q[4],q[5];
r(pi,-pi/4) q[4];
r(-2.622882079445162,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-1.5694129887799508,-1.5729004945121066) q[4];
r(pi,-0.291841197272523) q[4];
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
r(-2.3782809948478714,-pi/2) q[5];
r(pi,pi/4) q[5];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(-0.5185449907445228,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
cz q[8],q[9];
r(-0.5182206399867177,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-pi,pi/2) q[8];
r(pi,-pi/2) q[8];
r(-pi,pi/2) q[10];
r(pi,-pi/2) q[10];
r(-0.8314834870209094,pi/2) q[14];
r(pi,3*pi/4) q[14];
cz q[9],q[14];
r(-0.5184880546556285,0) q[14];
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
cz q[3],q[4];
r(-0.5183122539955258,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(-pi/2,0) q[3];
r(pi,3*pi/4) q[3];
r(pi,-3*pi/4) q[4];
cz q[4],q[5];
r(pi,-pi/4) q[4];
r(-2.622816344306301,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-1.5597442521060627,-1.5876088694171475) q[4];
r(pi,-1.8699459842778507) q[4];
cz q[1],q[4];
r(-0.7553400358609528,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-0.9172593220390888,pi/2) q[5];
r(pi,3*pi/4) q[5];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
cz q[9],q[10];
r(-0.518583217430014,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
cz q[8],q[9];
r(-0.5184455506729617,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(pi/2,pi/2) q[8];
r(pi,0) q[8];
r(pi/2,pi/2) q[10];
r(pi,0) q[10];
r(-pi,pi/2) q[14];
r(pi,-pi/2) q[14];
cz q[9],q[14];
r(-0.5184962146689922,0) q[14];
r(pi,-pi) q[14];
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
r(-pi/2,0.19781069104297355) q[8];
r(pi,-3.042687308068306) q[8];
cz q[8],q[3];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
r(pi/2,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
r(-2.089365675229516,-pi) q[8];
r(pi,-3*pi/4) q[8];
cz q[8],q[3];
r(-pi,-2.840234983674513) q[3];
r(pi,-2.741329638153026) q[3];
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
r(-pi/2,pi/2) q[4];
r(pi,-pi/4) q[4];
cz q[4],q[5];
r(pi,-pi/4) q[4];
r(-2.6229883988823004,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-1.5704773892117732,-1.5712814557256056) q[4];
r(pi,-1.8618286936868884) q[4];
cz q[1],q[4];
r(-0.7552762262616737,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(-0.7552967246663793,0) q[4];
r(pi,-pi) q[4];
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
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
r(1.6546848548955855,pi/2) q[5];
r(-pi/2,-pi) q[8];
r(pi,pi/4) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-0.5185805923793727,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
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
r(-0.5186011514317945,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-0.5185226579819058,0) q[9];
r(pi,-pi) q[9];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-0.5184946877306031,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(-0.518557404735144,0) q[9];
r(pi,-pi) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(-0.5185896355664918,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,-1.5938197213964402) q[8];
r(pi,2.333171095590801) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi/2,-0.5742835413702032) q[10];
r(pi,2.8544508829046915) q[10];
cz q[10],q[5];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
r(pi/2,0) q[10];
cz q[10],q[5];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
r(-2.0893102601026223,-pi) q[10];
r(pi,-3*pi/4) q[10];
cz q[10],q[5];
r(-1.5660721275985372,-1.0036987755151472) q[5];
r(pi,1.5635637483911289) q[5];
cz q[4],q[5];
r(-0.7553618763179242,0) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(pi/2,pi/2) q[5];
r(pi,0) q[5];
r(-pi/2,-pi) q[10];
r(pi,-3*pi/4) q[10];
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
r(-pi/2,pi/2) q[9];
r(pi,-2.662217282123261) q[9];
r(-pi/2,0) q[10];
r(pi,-pi/4) q[10];
r(-pi/2,-pi) q[14];
r(pi,3*pi/4) q[14];
cz q[9],q[14];
r(pi,-pi/4) q[9];
r(-2.622984073962083,0) q[14];
r(pi,pi/4) q[14];
cz q[9],q[14];
r(-pi/2,-1.5987561307392362) q[9];
r(pi,1.5568164248227276) q[9];
cz q[8],q[9];
r(pi,-pi/4) q[8];
r(-2.623046273735642,0) q[9];
r(pi,pi/4) q[9];
cz q[8],q[9];
r(-1.5696101065119163,-1.5726006620253719) q[8];
r(pi,-0.29169147363836867) q[8];
r(-pi/2,0) q[9];
r(pi,-2.2207496047521254) q[9];
cz q[9],q[10];
r(pi,-pi/4) q[9];
r(-2.62303765417465,0) q[10];
r(pi,pi/4) q[10];
cz q[9],q[10];
r(-1.5662016853127951,-0.9178840721780066) q[9];
r(pi,0.03567431413510391) q[9];
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
r(-pi/2,0.9005347351848147) q[4];
r(pi,2.806461857784754) q[4];
r(pi/2,pi/2) q[9];
r(pi,0) q[9];
r(-1.5741690853667785,-1.573013684776099) q[10];
r(pi,-1.0772985531519734) q[10];
r(-1.574916006707899,-1.57350474059428) q[14];
r(pi,0.4932513259345237) q[14];
cz q[9],q[14];
r(-0.7553420187967488,0) q[14];
r(pi,-pi) q[14];
cz q[9],q[14];
cz q[8],q[9];
r(-0.75534923669295,0) q[8];
r(pi,-pi) q[8];
cz q[8],q[9];
r(-pi,-1.28314680826022) q[8];
r(pi,-2.068544971657669) q[8];
cz q[9],q[10];
r(-0.7553773802514385,0) q[10];
r(pi,-pi) q[10];
cz q[9],q[10];
r(-pi,1.66745253131843) q[9];
r(pi,-0.6887419588739148) q[9];
cz q[9],q[4];
r(-2.3860546414316697,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-2.4713310619797113,-pi/2) q[4];
r(pi,pi/4) q[4];
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
r(-0.7553873797513244,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-0.7554221548413134,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-1.5720678740003642,-1.5758782629924522) q[9];
r(pi,1.6908420885998119) q[9];
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
cz q[3],q[4];
r(-0.7550923155404026,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi/2,2.159047899967395) q[3];
r(pi,-0.49127237681119906) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-0.7552969184049481,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[8],q[3];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
r(pi/2,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
r(-2.3261319113777557,0) q[8];
r(pi,pi/4) q[8];
cz q[8],q[3];
r(-pi,0.9221364165778603) q[3];
r(pi,-1.4340580736144846) q[3];
r(-pi/2,0) q[8];
r(pi,1.8649221133811453) q[8];
cz q[9],q[4];
r(-0.7554197668139153,0) q[4];
r(pi,-pi) q[4];
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
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[1],q[4];
r(-0.7553430078055468,0) q[4];
r(pi,-pi) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[9],q[4];
r(-0.7554384695313723,0) q[4];
r(pi,-pi) q[4];
cz q[9],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(-0.7553670634769802,0) q[4];
r(pi,-pi) q[4];
cz q[3],q[4];
r(-pi/2,-0.8262657408740104) q[3];
r(pi,-1.9839291972319018) q[3];
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
cz q[8],q[9];
r(-0.7551756574613564,0) q[9];
r(pi,-pi) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(-0.7554095381167212,0) q[9];
r(pi,-pi) q[9];
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
r(-2.79129844220566,0) q[4];
r(pi,-pi) q[4];
r(-pi/2,-2.772094556641787) q[5];
r(pi,0.18474904847400309) q[5];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(-0.7553416187387412,0) q[9];
r(pi,-pi) q[9];
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
r(-pi/2,-pi/2) q[8];
r(pi,3*pi/4) q[8];
cz q[8],q[3];
r(-pi/2,pi/2) q[3];
r(pi,-pi) q[3];
r(pi/2,0) q[8];
cz q[8],q[3];
r(-pi/2,-pi/2) q[3];
r(pi,-pi/4) q[3];
r(-2.3261949996425333,0) q[8];
r(pi,pi/4) q[8];
cz q[8],q[3];
r(-pi/2,-pi) q[3];
r(pi,3*pi/4) q[3];
r(-pi/2,0) q[8];
r(pi,0.3722652929604422) q[8];
r(-pi/2,pi/2) q[9];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(-2.385994841704335,0) q[4];
r(pi,pi/4) q[4];
r(pi,-pi/4) q[9];
cz q[9],q[4];
r(2.7912984422056617,-pi/2) q[4];
cz q[4],q[5];
r(pi/2,0) q[4];
r(-pi/2,pi/2) q[5];
r(pi,-pi) q[5];
cz q[4],q[5];
r(-2.32623761939843,0) q[4];
r(pi,pi/4) q[4];
r(-pi/2,-pi/2) q[5];
r(pi,-pi/4) q[5];
cz q[4],q[5];
r(-1.4830231653009445,0.22922250773793262) q[4];
r(pi,2.651103449294462) q[4];
r(-pi/2,-0.9493774681599274) q[5];
r(pi,-1.2600868974774104) q[5];
r(-1.5809529806181235,-1.6114013300504784) q[9];
r(pi,-3.0394099276245914) q[9];
cz q[9],q[14];
r(1.3190044360865447,0) q[9];
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
r(pi,pi/4) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(1.3188716913847565,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(1.3189143347276162,0) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
r(-pi,-3*pi/4) q[10];
r(pi,pi/2) q[10];
cz q[10],q[5];
r(-2.386233527011496,0) q[5];
r(pi,pi/4) q[5];
r(pi,-pi/4) q[10];
cz q[10],q[5];
r(-2.1922151854298653,-pi/2) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(pi,-pi/4) q[4];
r(-2.3861474265753144,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-2.896415962814133,0) q[4];
r(pi,-0.005128246428532268) q[4];
r(-2.4154879644375873,-pi/2) q[5];
r(pi,-3*pi/4) q[5];
r(-0.24517669077566095,-pi) q[10];
r(pi,0.008945163116479193) q[10];
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
cz q[9],q[14];
r(1.3190498713342251,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(1.319102926763182,0) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(1.3191752702507196,0) q[9];
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
cz q[9],q[14];
r(1.3190085612373672,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(1.3184890973216883,0) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(1.3189147377667951,0) q[9];
cz q[9],q[10];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[4];
r(1.3191703023777288,0) q[9];
cz q[9],q[4];
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
cz q[1],q[4];
r(pi/2,pi/2) q[4];
r(pi,0) q[4];
cz q[3],q[4];
r(-0.7554279934661041,0) q[3];
r(pi,-pi) q[3];
cz q[3],q[4];
r(pi/2,pi/2) q[3];
r(pi,0) q[3];
r(-pi,1.7823213168183312) q[4];
r(pi,-0.5738731733740137) q[4];
cz q[4],q[5];
r(pi,-pi/4) q[4];
r(-2.386204010155477,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-0.24517669077566007,-pi) q[4];
r(pi,-0.002246062860296494) q[4];
r(-2.6287042964490377,-pi/2) q[5];
r(pi,3*pi/4) q[5];
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
r(-pi/2,-pi/2) q[4];
r(pi,-3*pi/4) q[4];
cz q[4],q[5];
r(pi,-pi/4) q[4];
r(-2.3861961688790134,0) q[5];
r(pi,pi/4) q[5];
cz q[4],q[5];
r(-0.24517669077565962,-pi) q[4];
r(pi,0.004198464563520243) q[4];
r(-1.6221812148780876,0.23983751623705896) q[5];
r(pi,-0.7776908840610974) q[5];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(1.3190235768069611,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(1.3189951759816412,0) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(1.3190106186970498,0) q[9];
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
r(1.3192092101075927,0) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(1.3190606623106587,0) q[4];
cz q[3],q[4];
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
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(1.319082124554025,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(1.3186624755996983,0) q[9];
cz q[8],q[9];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(1.3191490233636922,0) q[9];
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
r(1.3190077289867104,0) q[4];
cz q[1],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(1.319126420073268,0) q[4];
cz q[3],q[4];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(1.3191874164875783,0) q[4];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[14];
r(1.3194162911181695,0) q[9];
cz q[9],q[14];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[8],q[9];
r(1.3195406939832863,0) q[9];
cz q[8],q[9];
r(-9.591021343021149,0) q[8];
r(-pi,pi/2) q[9];
r(pi,-pi/2) q[9];
cz q[9],q[10];
r(1.3192150830150615,0) q[9];
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
r(1.3190441509822561,0) q[4];
cz q[1],q[4];
r(-9.591021343021149,0) q[1];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[3],q[4];
r(1.3192232678683349,0) q[4];
cz q[3],q[4];
r(-9.591021343021149,0) q[3];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
cz q[4],q[5];
r(1.3191055556344458,0) q[4];
cz q[4],q[5];
r(-pi,pi/2) q[4];
r(pi,-pi/2) q[4];
r(-9.591021343021149,0) q[5];
cz q[9],q[4];
r(1.3191218680375532,0) q[4];
cz q[9],q[4];
r(-pi/2,1.7370397090466652) q[4];
r(pi,-1.4876746356690123) q[4];
r(-9.591021343021149,0) q[9];
r(-9.591021343021149,0) q[10];
r(-9.591021343021149,0) q[14];
barrier q[14],q[8],q[10],q[1],q[3],q[5],q[9],q[4];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[10] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
measure q[5] -> meas[5];
measure q[9] -> meas[6];
measure q[4] -> meas[7];

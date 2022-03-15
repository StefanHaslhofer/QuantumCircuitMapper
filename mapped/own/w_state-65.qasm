OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
qreg r[0];
creg c[65];
sx q[0];
rz(0.24497866) q[0];
sx q[0];
sx q[1];
rz(0.26115741) q[1];
sx q[1];
sx q[2];
rz(0.27054976) q[2];
sx q[2];
sx q[3];
rz(pi/4) q[3];
sx q[3];
sx q[4];
rz(0.61547971) q[4];
sx q[4];
sx q[5];
rz(pi/6) q[5];
sx q[5];
sx q[6];
rz(0.46364761) q[6];
sx q[6];
sx q[7];
rz(0.42053434) q[7];
sx q[7];
sx q[8];
rz(0.38759669) q[8];
sx q[8];
sx q[9];
rz(0.23794112) q[9];
sx q[9];
sx q[10];
rz(0.1936583) q[10];
sx q[10];
sx q[11];
rz(0.21005574) q[11];
sx q[11];
sx q[12];
rz(0.36136712) q[12];
sx q[12];
sx q[13];
rz(0.19739556) q[13];
sx q[13];
sx q[14];
rz(0.20135792) q[14];
sx q[14];
sx q[15];
rz(0.20556893) q[15];
sx q[15];
sx q[16];
rz(0.25268026) q[16];
sx q[16];
sx q[17];
rz(0.2810349) q[17];
sx q[17];
sx q[18];
rz(0.29284277) q[18];
sx q[18];
sx q[19];
rz(0.30627737) q[19];
sx q[19];
sx q[20];
rz(0.32175055) q[20];
sx q[20];
sx q[21];
rz(0.33983691) q[21];
sx q[21];
sx q[22];
rz(0.23147736) q[22];
sx q[22];
sx q[23];
rz(0.22551341) q[23];
sx q[23];
sx q[24];
rz(0.12946077) q[24];
sx q[24];
sx q[25];
rz(0.1901256) q[25];
sx q[25];
sx q[26];
rz(0.21998798) q[26];
sx q[26];
sx q[27];
rz(0.16082048) q[27];
sx q[27];
sx q[28];
rz(0.16294148) q[28];
sx q[28];
sx q[29];
rz(0.16514868) q[29];
sx q[29];
sx q[30];
rz(0.16744808) q[30];
sx q[30];
sx q[31];
rz(0.16984629) q[31];
sx q[31];
sx q[32];
rz(0.18360401) q[32];
sx q[32];
sx q[33];
rz(0.18677946) q[33];
sx q[33];
sx q[34];
rz(0.18058521) q[34];
sx q[34];
sx q[35];
rz(0.1777106) q[35];
sx q[35];
sx q[36];
rz(0.17496905) q[36];
sx q[36];
sx q[37];
rz(0.21484983) q[37];
sx q[37];
sx q[38];
rz(0.13403156) q[38];
sx q[38];
sx q[39];
rz(0.15878021) q[39];
sx q[39];
sx q[40];
rz(0.17235059) q[40];
sx q[40];
sx q[41];
rz(0.14638726) q[41];
sx q[41];
sx q[42];
rz(0.15133264) q[42];
sx q[42];
sx q[43];
rz(0.15309592) q[43];
sx q[43];
sx q[44];
rz(0.15492232) q[44];
sx q[44];
sx q[45];
rz(0.15681569) q[45];
sx q[45];
sx q[46];
rz(0.14962891) q[46];
sx q[46];
sx q[47];
rz(0.1448435) q[47];
sx q[47];
sx q[48];
rz(0.14334757) q[48];
sx q[48];
sx q[49];
rz(0.14189705) q[49];
sx q[49];
sx q[50];
rz(0.12838931) q[50];
sx q[50];
x q[51];
sx q[52];
rz(0.14798146) q[52];
sx q[52];
sx q[53];
rz(0.1404897) q[53];
sx q[53];
sx q[54];
rz(0.12435499) q[54];
sx q[54];
cx q[51],q[54];
sx q[54];
rz(0.12435499) q[54];
sx q[54];
sx q[55];
rz(0.13168671) q[55];
sx q[55];
sx q[56];
rz(0.13284362) q[56];
sx q[56];
sx q[57];
rz(0.13525196) q[57];
sx q[57];
sx q[58];
rz(0.13650631) q[58];
sx q[58];
sx q[59];
rz(0.13779622) q[59];
sx q[59];
sx q[60];
rz(0.13912341) q[60];
sx q[60];
sx q[61];
rz(0.13055951) q[61];
sx q[61];
sx q[62];
rz(0.12734403) q[62];
sx q[62];
sx q[63];
rz(0.12632386) q[63];
sx q[63];
sx q[64];
rz(0.12532783) q[64];
sx q[64];
cx q[54],q[64];
cx q[54],q[51];
sx q[64];
rz(0.12532783) q[64];
sx q[64];
cx q[64],q[63];
sx q[63];
rz(0.12632386) q[63];
sx q[63];
cx q[63],q[62];
sx q[62];
rz(0.12734403) q[62];
sx q[62];
cx q[64],q[54];
cx q[63],q[64];
swap q[62],q[63];
measure q[64] -> c[62];
swap q[63],q[64];
measure q[54] -> c[63];
swap q[64],q[54];
measure q[51] -> c[64];
swap q[54],q[51];
cx q[51],q[50];
sx q[50];
rz(0.12838931) q[50];
sx q[50];
swap q[50],q[49];
swap q[49],q[48];
swap q[48],q[47];
swap q[47],q[46];
swap q[46],q[45];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[30];
swap q[30],q[29];
cx q[29],q[24];
sx q[24];
rz(0.12946077) q[24];
sx q[24];
swap q[29],q[30];
swap q[24],q[29];
swap q[30],q[31];
swap q[29],q[30];
swap q[31],q[39];
swap q[30],q[31];
swap q[39],q[45];
swap q[31],q[39];
swap q[45],q[46];
swap q[39],q[45];
swap q[46],q[47];
swap q[45],q[46];
swap q[47],q[53];
swap q[46],q[47];
swap q[51],q[54];
swap q[53],q[60];
swap q[47],q[53];
swap q[54],q[64];
swap q[60],q[61];
cx q[53],q[60];
sx q[60];
rz(0.13055951) q[60];
sx q[60];
swap q[60],q[59];
swap q[53],q[60];
swap q[59],q[58];
swap q[58],q[57];
swap q[57],q[56];
cx q[56],q[55];
sx q[55];
rz(0.13168671) q[55];
sx q[55];
swap q[56],q[57];
cx q[55],q[56];
sx q[56];
rz(0.13284362) q[56];
sx q[56];
swap q[56],q[52];
swap q[52],q[43];
swap q[43],q[42];
swap q[42],q[41];
cx q[41],q[38];
sx q[38];
rz(0.13403156) q[38];
sx q[38];
swap q[55],q[56];
swap q[57],q[58];
swap q[56],q[57];
swap q[56],q[52];
swap q[52],q[43];
swap q[43],q[42];
swap q[42],q[41];
cx q[38],q[41];
sx q[41];
rz(0.13525196) q[41];
sx q[41];
swap q[42],q[43];
swap q[41],q[42];
swap q[38],q[41];
swap q[43],q[52];
swap q[42],q[43];
swap q[41],q[42];
swap q[52],q[56];
swap q[43],q[52];
swap q[42],q[43];
swap q[58],q[59];
swap q[57],q[58];
swap q[56],q[57];
cx q[52],q[56];
swap q[43],q[52];
sx q[56];
rz(0.13650631) q[56];
sx q[56];
swap q[64],q[63];
cx q[63],q[62];
measure q[62] -> c[61];
swap q[61],q[62];
cx q[62],q[63];
swap q[62],q[61];
cx q[60],q[61];
cx q[59],q[60];
cx q[58],q[59];
cx q[57],q[58];
swap q[57],q[56];
cx q[52],q[56];
cx q[43],q[52];
measure q[52] -> c[54];
measure q[56] -> c[55];
measure q[58] -> c[56];
swap q[57],q[58];
measure q[59] -> c[57];
swap q[58],q[59];
measure q[60] -> c[58];
swap q[59],q[60];
cx q[60],q[53];
sx q[53];
rz(0.13779622) q[53];
sx q[53];
cx q[53],q[47];
sx q[47];
rz(0.13912341) q[47];
sx q[47];
cx q[47],q[46];
sx q[46];
rz(0.1404897) q[46];
sx q[46];
swap q[60],q[53];
swap q[53],q[47];
swap q[47],q[46];
swap q[46],q[45];
swap q[45],q[44];
cx q[44],q[43];
measure q[43] -> c[53];
swap q[47],q[48];
swap q[48],q[49];
cx q[49],q[50];
sx q[50];
rz(0.14189705) q[50];
sx q[50];
swap q[50],q[49];
cx q[49],q[48];
sx q[48];
rz(0.14334757) q[48];
sx q[48];
swap q[50],q[49];
swap q[60],q[53];
swap q[53],q[47];
swap q[47],q[46];
swap q[46],q[45];
cx q[45],q[44];
measure q[44] -> c[52];
swap q[45],q[46];
swap q[46],q[47];
swap q[47],q[53];
cx q[48],q[47];
sx q[47];
rz(0.1448435) q[47];
sx q[47];
swap q[47],q[46];
swap q[46],q[45];
swap q[45],q[44];
swap q[44],q[43];
swap q[43],q[42];
swap q[42],q[41];
cx q[41],q[38];
sx q[38];
rz(0.14638726) q[38];
sx q[38];
swap q[38],q[41];
swap q[41],q[42];
swap q[42],q[43];
swap q[43],q[52];
swap q[49],q[48];
swap q[48],q[47];
swap q[50],q[49];
swap q[49],q[48];
swap q[52],q[56];
cx q[56],q[55];
sx q[55];
rz(0.14798146) q[55];
sx q[55];
swap q[55],q[56];
swap q[56],q[52];
swap q[52],q[43];
swap q[43],q[44];
swap q[44],q[45];
swap q[45],q[46];
swap q[55],q[56];
swap q[56],q[52];
cx q[60],q[53];
measure q[53] -> c[51];
swap q[60],q[53];
cx q[47],q[53];
cx q[48],q[47];
measure q[47] -> c[49];
swap q[46],q[47];
swap q[48],q[49];
cx q[47],q[48];
sx q[48];
rz(0.14962891) q[48];
sx q[48];
swap q[48],q[47];
swap q[47],q[46];
swap q[46],q[45];
swap q[45],q[44];
swap q[44],q[43];
swap q[43],q[42];
cx q[42],q[41];
sx q[41];
rz(0.15133264) q[41];
sx q[41];
swap q[41],q[42];
swap q[38],q[41];
cx q[42],q[43];
swap q[41],q[42];
swap q[38],q[41];
sx q[43];
rz(0.15309592) q[43];
sx q[43];
cx q[50],q[49];
measure q[49] -> c[48];
swap q[50],q[49];
swap q[49],q[48];
swap q[48],q[47];
swap q[47],q[46];
swap q[46],q[45];
swap q[45],q[44];
swap q[44],q[43];
cx q[42],q[43];
measure q[43] -> c[47];
swap q[44],q[45];
swap q[45],q[46];
cx q[46],q[47];
sx q[47];
rz(0.15492232) q[47];
sx q[47];
swap q[47],q[46];
swap q[46],q[45];
cx q[45],q[39];
sx q[39];
rz(0.15681569) q[39];
sx q[39];
cx q[39],q[31];
sx q[31];
rz(0.15878021) q[31];
sx q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[28];
cx q[28],q[27];
sx q[27];
rz(0.16082048) q[27];
sx q[27];
swap q[27],q[28];
cx q[28],q[29];
sx q[29];
rz(0.16294148) q[29];
sx q[29];
cx q[29],q[24];
sx q[24];
rz(0.16514868) q[24];
sx q[24];
swap q[24],q[29];
cx q[29],q[30];
swap q[24],q[29];
sx q[30];
rz(0.16744808) q[30];
sx q[30];
cx q[30],q[31];
swap q[29],q[30];
swap q[24],q[29];
sx q[31];
rz(0.16984629) q[31];
sx q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[34];
swap q[34],q[35];
cx q[35],q[40];
sx q[40];
rz(0.17235059) q[40];
sx q[40];
swap q[40],q[35];
cx q[35],q[36];
sx q[36];
rz(0.17496905) q[36];
sx q[36];
swap q[36],q[35];
cx q[35],q[34];
sx q[34];
rz(0.1777106) q[34];
sx q[34];
cx q[34],q[33];
sx q[33];
rz(0.18058521) q[33];
sx q[33];
swap q[33],q[32];
cx q[32],q[31];
sx q[31];
rz(0.18360401) q[31];
sx q[31];
swap q[31],q[32];
swap q[30],q[31];
swap q[29],q[30];
swap q[24],q[29];
cx q[32],q[33];
sx q[33];
rz(0.18677946) q[33];
sx q[33];
cx q[33],q[25];
sx q[25];
rz(0.1901256) q[25];
sx q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[16];
swap q[16],q[15];
swap q[15],q[14];
swap q[14],q[13];
cx q[13],q[10];
sx q[10];
rz(0.1936583) q[10];
sx q[10];
swap q[10],q[13];
cx q[13],q[14];
sx q[14];
rz(0.19739556) q[14];
sx q[14];
cx q[14],q[15];
sx q[15];
rz(0.20135792) q[15];
sx q[15];
cx q[15],q[16];
sx q[16];
rz(0.20556893) q[16];
sx q[16];
swap q[16],q[17];
cx q[17],q[11];
sx q[11];
rz(0.21005574) q[11];
sx q[11];
swap q[11],q[17];
swap q[17],q[18];
swap q[18],q[19];
swap q[19],q[20];
swap q[20],q[21];
swap q[21],q[22];
swap q[22],q[23];
swap q[23],q[26];
cx q[26],q[37];
sx q[37];
rz(0.21484983) q[37];
sx q[37];
swap q[37],q[26];
cx q[26],q[23];
sx q[23];
rz(0.21998798) q[23];
sx q[23];
cx q[23],q[22];
sx q[22];
rz(0.22551341) q[22];
sx q[22];
cx q[22],q[21];
sx q[21];
rz(0.23147736) q[21];
sx q[21];
swap q[21],q[12];
swap q[12],q[8];
swap q[37],q[26];
swap q[26],q[23];
swap q[23],q[22];
swap q[26],q[23];
swap q[40],q[35];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[32];
swap q[36],q[35];
swap q[35],q[34];
swap q[34],q[33];
swap q[40],q[35];
swap q[35],q[34];
swap q[36],q[35];
swap q[49],q[48];
swap q[48],q[47];
swap q[47],q[46];
swap q[46],q[45];
swap q[45],q[44];
swap q[48],q[47];
swap q[47],q[46];
swap q[46],q[45];
swap q[47],q[46];
swap q[52],q[43];
cx q[43],q[42];
measure q[42] -> c[46];
swap q[41],q[42];
swap q[38],q[41];
swap q[27],q[38];
swap q[28],q[27];
cx q[44],q[43];
measure q[43] -> c[45];
swap q[42],q[43];
swap q[41],q[42];
swap q[38],q[41];
swap q[27],q[38];
cx q[43],q[44];
cx q[42],q[43];
measure q[43] -> c[43];
measure q[44] -> c[44];
swap q[45],q[44];
swap q[44],q[43];
cx q[43],q[42];
measure q[42] -> c[42];
swap q[41],q[42];
swap q[38],q[41];
swap q[46],q[45];
swap q[45],q[44];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
swap q[29],q[30];
swap q[24],q[29];
cx q[44],q[43];
measure q[43] -> c[41];
swap q[42],q[43];
swap q[41],q[42];
cx q[45],q[44];
measure q[44] -> c[40];
swap q[43],q[44];
swap q[42],q[43];
cx q[44],q[45];
cx q[43],q[44];
measure q[44] -> c[38];
measure q[45] -> c[39];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
swap q[29],q[30];
swap q[45],q[44];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[34],q[33];
swap q[35],q[34];
swap q[36],q[35];
swap q[37],q[36];
cx q[44],q[43];
measure q[43] -> c[37];
cx q[45],q[44];
cx q[39],q[45];
cx q[31],q[39];
cx q[32],q[31];
measure q[31] -> c[33];
swap q[30],q[31];
cx q[33],q[32];
measure q[32] -> c[32];
swap q[31],q[32];
cx q[34],q[33];
measure q[33] -> c[31];
swap q[32],q[33];
cx q[33],q[34];
measure q[34] -> c[30];
swap q[35],q[34];
cx q[34],q[33];
measure q[33] -> c[29];
measure q[39] -> c[34];
swap q[40],q[35];
cx q[35],q[34];
measure q[34] -> c[28];
measure q[44] -> c[36];
measure q[45] -> c[35];
measure q[53] -> c[50];
measure q[61] -> c[59];
measure q[63] -> c[60];
cx q[8],q[9];
sx q[9];
rz(0.23794112) q[9];
sx q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
cx q[1],q[0];
sx q[0];
rz(0.24497866) q[0];
sx q[0];
swap q[0],q[10];
swap q[10],q[13];
swap q[0],q[10];
swap q[13],q[14];
swap q[10],q[13];
swap q[0],q[10];
swap q[0],q[1];
swap q[14],q[15];
swap q[13],q[14];
swap q[10],q[13];
cx q[15],q[16];
swap q[14],q[15];
swap q[13],q[14];
swap q[10],q[13];
swap q[15],q[24];
swap q[14],q[15];
swap q[13],q[14];
sx q[16];
rz(0.25268026) q[16];
sx q[16];
swap q[16],q[17];
swap q[17],q[11];
swap q[11],q[4];
swap q[24],q[29];
swap q[15],q[24];
swap q[14],q[15];
swap q[29],q[30];
swap q[24],q[29];
swap q[30],q[31];
swap q[29],q[30];
swap q[31],q[32];
swap q[30],q[31];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[34];
swap q[32],q[33];
cx q[34],q[35];
cx q[33],q[34];
measure q[34] -> c[26];
measure q[35] -> c[27];
swap q[36],q[35];
swap q[35],q[34];
swap q[4],q[3];
cx q[3],q[2];
sx q[2];
rz(0.26115741) q[2];
sx q[2];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
swap q[10],q[0];
cx q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
swap q[10],q[0];
sx q[4];
rz(0.27054976) q[4];
sx q[4];
swap q[4],q[11];
swap q[11],q[17];
cx q[17],q[16];
sx q[16];
rz(0.2810349) q[16];
sx q[16];
swap q[16],q[17];
swap q[15],q[16];
cx q[17],q[18];
sx q[18];
rz(0.29284277) q[18];
sx q[18];
swap q[18],q[19];
cx q[19],q[25];
sx q[25];
rz(0.30627737) q[25];
sx q[25];
swap q[25],q[19];
cx q[19],q[18];
sx q[18];
rz(0.32175055) q[18];
sx q[18];
swap q[3],q[4];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[19],q[20];
sx q[20];
rz(0.33983691) q[20];
sx q[20];
cx q[20],q[21];
sx q[21];
rz(0.36136712) q[21];
sx q[21];
cx q[21],q[12];
sx q[12];
rz(0.38759669) q[12];
sx q[12];
cx q[12],q[8];
swap q[22],q[21];
swap q[21],q[20];
swap q[20],q[19];
swap q[23],q[22];
swap q[22],q[21];
swap q[21],q[20];
swap q[26],q[23];
swap q[23],q[22];
swap q[22],q[21];
swap q[34],q[33];
swap q[33],q[25];
swap q[34],q[33];
swap q[4],q[11];
swap q[11],q[17];
cx q[17],q[18];
cx q[16],q[17];
measure q[17] -> c[24];
measure q[18] -> c[25];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[34],q[33];
swap q[4],q[11];
swap q[11],q[17];
cx q[17],q[16];
measure q[16] -> c[23];
swap q[15],q[16];
cx q[18],q[17];
measure q[17] -> c[22];
swap q[16],q[17];
swap q[17],q[11];
cx q[19],q[18];
measure q[18] -> c[21];
cx q[20],q[19];
measure q[19] -> c[20];
cx q[21],q[20];
measure q[20] -> c[19];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
sx q[8];
rz(0.42053434) q[8];
sx q[8];
cx q[8],q[7];
sx q[7];
rz(0.46364761) q[7];
sx q[7];
cx q[7],q[6];
sx q[6];
rz(pi/6) q[6];
sx q[6];
cx q[6],q[5];
sx q[5];
rz(0.61547971) q[5];
sx q[5];
swap q[5],q[4];
cx q[4],q[3];
sx q[3];
rz(pi/4) q[3];
sx q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
swap q[10],q[0];
swap q[10],q[13];
swap q[13],q[14];
swap q[14],q[15];
swap q[15],q[16];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[9],q[8];
swap q[8],q[12];
cx q[12],q[21];
measure q[21] -> c[18];
swap q[22],q[21];
swap q[21],q[20];
swap q[20],q[19];
swap q[23],q[22];
swap q[22],q[21];
swap q[21],q[20];
swap q[26],q[23];
swap q[23],q[22];
swap q[22],q[21];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
swap q[19],q[18];
swap q[20],q[19];
swap q[21],q[20];
cx q[8],q[12];
measure q[12] -> c[17];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
measure q[4] -> c[12];
swap q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
swap q[19],q[18];
swap q[20],q[19];
swap q[21],q[20];
cx q[4],q[3];
cx q[11],q[4];
cx q[17],q[11];
measure q[11] -> c[9];
cx q[18],q[17];
measure q[17] -> c[8];
cx q[19],q[18];
measure q[18] -> c[7];
cx q[20],q[19];
measure q[19] -> c[6];
measure q[3] -> c[11];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
measure q[4] -> c[10];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[4],q[11];
swap q[11],q[17];
swap q[17],q[18];
swap q[18],q[19];
swap q[3],q[4];
swap q[2],q[3];
swap q[4],q[11];
swap q[11],q[17];
swap q[17],q[18];
swap q[3],q[4];
swap q[4],q[11];
swap q[11],q[17];
measure q[5] -> c[13];
measure q[6] -> c[14];
measure q[7] -> c[15];
measure q[8] -> c[16];
swap q[9],q[8];
swap q[8],q[12];
swap q[12],q[21];
cx q[21],q[20];
measure q[20] -> c[5];
swap q[19],q[20];
swap q[18],q[19];
swap q[17],q[18];
swap q[16],q[17];
cx q[20],q[21];
cx q[19],q[20];
cx q[18],q[19];
cx q[17],q[18];
measure q[17] -> c[0];
measure q[18] -> c[1];
measure q[19] -> c[2];
measure q[20] -> c[3];
measure q[21] -> c[4];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
qreg r[38];
creg c[27];
rz(pi/2) q[9];
sx q[9];
rz(pi) q[9];
swap q[9],q[8];
swap q[8],q[12];
swap q[12],q[21];
cx q[21],q[22];
rz(-pi/4) q[22];
cx q[21],q[22];
cx q[21],q[20];
rz(-pi/8) q[20];
cx q[21],q[20];
rz(pi/8) q[20];
cx q[21],q[12];
rz(-pi/16) q[12];
cx q[21],q[12];
rz(pi/16) q[12];
swap q[21],q[12];
cx q[12],q[8];
rz(3*pi/4) q[22];
sx q[22];
rz(pi) q[22];
swap q[22],q[21];
cx q[21],q[20];
rz(-pi/4) q[20];
cx q[21],q[20];
rz(3*pi/4) q[20];
sx q[20];
rz(pi) q[20];
cx q[21],q[22];
rz(-pi/8) q[22];
cx q[21],q[22];
rz(pi/8) q[22];
rz(-pi/32) q[8];
cx q[12],q[8];
rz(pi/32) q[8];
swap q[12],q[8];
cx q[21],q[12];
rz(-pi/16) q[12];
cx q[21],q[12];
rz(pi/16) q[12];
cx q[8],q[9];
rz(-pi/64) q[9];
cx q[8],q[9];
swap q[8],q[12];
swap q[12],q[21];
swap q[12],q[8];
swap q[22],q[21];
cx q[20],q[21];
rz(-pi/4) q[21];
cx q[20],q[21];
rz(3*pi/4) q[21];
sx q[21];
rz(pi) q[21];
swap q[20],q[21];
cx q[21],q[12];
rz(-pi/8) q[12];
cx q[21],q[12];
rz(pi/8) q[12];
swap q[21],q[12];
cx q[20],q[21];
rz(-pi/4) q[21];
cx q[20],q[21];
rz(3*pi/4) q[21];
sx q[21];
rz(pi) q[21];
rz(pi/64) q[9];
cx q[8],q[9];
rz(-pi/32) q[9];
cx q[8],q[9];
swap q[8],q[12];
rz(pi/32) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[22],q[23];
rz(-pi/128) q[23];
cx q[22],q[23];
swap q[22],q[21];
swap q[21],q[20];
swap q[12],q[21];
swap q[12],q[8];
cx q[20],q[19];
rz(-pi/256) q[19];
cx q[20],q[19];
rz(pi/256) q[19];
swap q[20],q[19];
swap q[21],q[22];
swap q[12],q[21];
rz(pi/128) q[23];
cx q[22],q[23];
rz(-pi/64) q[23];
cx q[22],q[23];
swap q[22],q[21];
cx q[21],q[20];
rz(-pi/128) q[20];
cx q[21],q[20];
rz(pi/128) q[20];
swap q[20],q[21];
rz(pi/64) q[23];
cx q[22],q[23];
rz(-pi/32) q[23];
cx q[22],q[23];
cx q[22],q[21];
rz(-pi/64) q[21];
cx q[22],q[21];
rz(pi/64) q[21];
rz(pi/32) q[23];
cx q[8],q[9];
rz(-pi/8) q[9];
cx q[8],q[9];
swap q[12],q[8];
swap q[12],q[21];
swap q[21],q[22];
cx q[22],q[23];
rz(-pi/16) q[23];
cx q[22],q[23];
rz(pi/16) q[23];
rz(pi/8) q[9];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
rz(3*pi/4) q[9];
sx q[9];
rz(pi) q[9];
swap q[19],q[25];
swap q[20],q[19];
swap q[25],r[6];
swap q[19],q[25];
swap r[6],r[5];
swap q[25],r[6];
swap r[5],r[4];
swap r[4],r[3];
cx r[3],r[2];
rz(-pi/512) r[2];
cx r[3],r[2];
rz(pi/512) r[2];
swap r[3],r[2];
swap r[2],q[24];
swap q[24],q[15];
swap q[15],q[16];
swap q[16],q[17];
swap q[17],q[11];
swap q[11],q[4];
swap q[4],q[5];
swap q[5],q[6];
cx q[6],q[7];
rz(-pi/1024) q[7];
cx q[6],q[7];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/2048) q[3];
cx q[4],q[3];
rz(pi/2048) q[3];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4096) q[2];
cx q[3],q[2];
rz(pi/4096) q[2];
swap q[3],q[2];
cx q[2],q[1];
rz(-pi/8192) q[1];
cx q[2],q[1];
rz(pi/8192) q[1];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/16384) q[0];
cx q[1],q[0];
rz(pi/16384) q[0];
swap q[1],q[0];
swap q[0],q[10];
swap q[10],q[13];
swap q[13],q[14];
swap q[14],q[15];
swap q[15],q[24];
swap q[24],r[2];
rz(pi/1024) q[7];
swap r[6],r[5];
swap r[5],r[4];
cx r[4],r[3];
rz(-pi/256) r[3];
cx r[4],r[3];
rz(pi/256) r[3];
swap r[4],r[5];
swap r[5],r[6];
swap r[6],q[25];
swap q[25],q[19];
swap q[19],q[20];
swap q[20],q[21];
swap q[12],q[21];
swap q[20],q[19];
swap q[19],q[25];
cx q[22],q[21];
rz(-pi/32) q[21];
cx q[22],q[21];
rz(pi/32) q[21];
swap q[25],r[6];
swap q[8],q[12];
swap q[12],q[21];
swap q[21],q[22];
cx q[22],q[23];
rz(-pi/8) q[23];
cx q[22],q[23];
rz(pi/8) q[23];
cx q[8],q[7];
rz(-pi/512) q[7];
cx q[8],q[7];
rz(pi/512) q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/1024) q[4];
cx q[5],q[4];
rz(pi/1024) q[4];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/2048) q[3];
cx q[4],q[3];
rz(pi/2048) q[3];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4096) q[2];
cx q[3],q[2];
rz(pi/4096) q[2];
swap q[3],q[2];
cx q[2],q[1];
rz(-pi/8192) q[1];
cx q[2],q[1];
rz(pi/8192) q[1];
swap q[2],q[1];
swap r[6],r[5];
swap r[5],r[4];
cx r[4],r[3];
rz(-pi/128) r[3];
cx r[4],r[3];
rz(pi/128) r[3];
swap r[4],r[5];
swap r[3],r[4];
cx r[2],r[3];
rz(-pi/32768) r[3];
cx r[2],r[3];
swap r[2],q[24];
swap q[24],q[15];
swap q[15],q[14];
swap q[14],q[13];
cx q[13],q[10];
rz(-pi/65536) q[10];
cx q[13],q[10];
rz(pi/65536) q[10];
swap q[13],q[10];
cx q[10],q[0];
rz(-pi/131072) q[0];
cx q[10],q[0];
rz(pi/131072) q[0];
swap q[1],q[0];
rz(pi/32768) r[3];
swap r[3],r[2];
swap r[2],q[24];
swap q[24],q[15];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[10];
cx q[0],q[10];
rz(-pi/16384) q[10];
cx q[0],q[10];
rz(pi/16384) q[10];
swap q[0],q[10];
swap q[0],q[1];
swap q[13],q[14];
cx q[10],q[13];
rz(-pi/32768) q[13];
cx q[10],q[13];
cx q[10],q[0];
rz(-pi/65536) q[0];
cx q[10],q[0];
rz(pi/65536) q[0];
rz(pi/32768) q[13];
swap q[13],q[10];
swap q[14],q[15];
swap q[13],q[14];
swap q[15],q[24];
swap q[14],q[15];
swap q[24],r[2];
swap q[15],q[24];
cx r[2],r[3];
rz(-pi/262144) r[3];
cx r[2],r[3];
rz(pi/262144) r[3];
swap r[5],r[6];
swap r[6],q[25];
swap q[25],q[19];
swap q[19],q[20];
swap q[20],q[21];
swap q[12],q[21];
cx q[12],q[8];
swap q[20],q[19];
swap q[19],q[25];
cx q[22],q[21];
rz(-pi/16) q[21];
cx q[22],q[21];
rz(pi/16) q[21];
swap q[25],r[6];
rz(-pi/256) q[8];
cx q[12],q[8];
rz(pi/256) q[8];
swap q[9],q[8];
swap q[8],q[12];
swap q[12],q[21];
swap q[21],q[22];
cx q[22],q[23];
rz(-pi/4) q[23];
cx q[22],q[23];
rz(3*pi/4) q[23];
sx q[23];
rz(pi) q[23];
swap q[8],q[7];
swap q[7],q[6];
cx q[6],q[5];
rz(-pi/512) q[5];
cx q[6],q[5];
rz(pi/512) q[5];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/1024) q[4];
cx q[5],q[4];
rz(pi/1024) q[4];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/2048) q[3];
cx q[4],q[3];
rz(pi/2048) q[3];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4096) q[2];
cx q[3],q[2];
rz(pi/4096) q[2];
swap q[2],q[3];
cx q[2],q[1];
rz(-pi/8192) q[1];
cx q[2],q[1];
rz(pi/8192) q[1];
swap q[2],q[1];
swap q[1],q[0];
cx q[0],q[10];
rz(-pi/16384) q[10];
cx q[0],q[10];
cx q[0],q[1];
rz(-pi/32768) q[1];
cx q[0],q[1];
rz(pi/32768) q[1];
rz(pi/16384) q[10];
swap q[10],q[0];
swap q[10],q[13];
swap q[13],q[14];
swap r[6],r[5];
cx r[5],r[4];
rz(-pi/64) r[4];
cx r[5],r[4];
rz(pi/64) r[4];
swap r[5],r[6];
swap r[6],q[25];
swap q[25],q[19];
swap q[19],q[20];
swap q[20],q[21];
swap q[12],q[21];
swap q[12],q[8];
swap q[20],q[19];
swap q[19],q[25];
cx q[22],q[21];
rz(-pi/8) q[21];
cx q[22],q[21];
rz(pi/8) q[21];
swap q[21],q[22];
cx q[23],q[22];
rz(-pi/4) q[22];
cx q[23],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi) q[22];
swap q[23],q[26];
swap q[25],r[6];
cx q[8],q[9];
rz(-pi/128) q[9];
cx q[8],q[9];
swap q[8],q[7];
cx q[7],q[6];
rz(-pi/256) q[6];
cx q[7],q[6];
rz(pi/256) q[6];
swap q[7],q[6];
cx q[6],q[5];
rz(-pi/512) q[5];
cx q[6],q[5];
rz(pi/512) q[5];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/1024) q[4];
cx q[5],q[4];
rz(pi/1024) q[4];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/2048) q[3];
cx q[4],q[3];
rz(pi/2048) q[3];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4096) q[2];
cx q[3],q[2];
rz(pi/4096) q[2];
swap q[2],q[3];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/8192) q[0];
cx q[1],q[0];
rz(pi/8192) q[0];
cx q[1],q[2];
rz(-pi/16384) q[2];
cx q[1],q[2];
swap q[0],q[1];
swap q[0],q[10];
swap q[10],q[13];
rz(pi/16384) q[2];
rz(pi/128) q[9];
swap r[6],r[5];
cx r[5],r[4];
rz(-pi/32) r[4];
cx r[5],r[4];
rz(pi/32) r[4];
swap r[5],r[6];
swap r[6],q[25];
swap q[25],q[19];
swap q[19],q[20];
swap q[20],q[21];
swap q[20],q[19];
swap q[19],q[25];
swap q[21],q[12];
swap q[12],q[8];
swap q[25],r[6];
cx q[8],q[9];
rz(-pi/64) q[9];
cx q[8],q[9];
cx q[8],q[7];
rz(-pi/128) q[7];
cx q[8],q[7];
rz(pi/128) q[7];
swap q[8],q[7];
cx q[7],q[6];
rz(-pi/256) q[6];
cx q[7],q[6];
rz(pi/256) q[6];
swap q[7],q[6];
cx q[6],q[5];
rz(-pi/512) q[5];
cx q[6],q[5];
rz(pi/512) q[5];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/1024) q[4];
cx q[5],q[4];
rz(pi/1024) q[4];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/2048) q[3];
cx q[4],q[3];
rz(pi/2048) q[3];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(-pi/4096) q[1];
cx q[2],q[1];
rz(pi/4096) q[1];
cx q[2],q[3];
rz(-pi/8192) q[3];
cx q[2],q[3];
swap q[1],q[2];
swap q[1],q[0];
swap q[0],q[10];
rz(pi/8192) q[3];
rz(pi/64) q[9];
swap r[6],r[5];
cx r[5],r[4];
rz(-pi/16) r[4];
cx r[5],r[4];
rz(pi/16) r[4];
swap r[5],r[6];
swap r[6],q[25];
swap q[25],q[19];
swap q[19],q[20];
swap q[20],q[21];
swap q[21],q[12];
swap q[12],q[8];
cx q[8],q[9];
rz(-pi/32) q[9];
cx q[8],q[9];
cx q[8],q[12];
rz(-pi/64) q[12];
cx q[8],q[12];
rz(pi/64) q[12];
cx q[8],q[7];
rz(-pi/128) q[7];
cx q[8],q[7];
rz(pi/128) q[7];
swap q[8],q[7];
cx q[7],q[6];
rz(-pi/256) q[6];
cx q[7],q[6];
rz(pi/256) q[6];
swap q[7],q[6];
cx q[6],q[5];
rz(-pi/512) q[5];
cx q[6],q[5];
rz(pi/512) q[5];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/1024) q[4];
cx q[5],q[4];
rz(pi/1024) q[4];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/2048) q[2];
cx q[3],q[2];
rz(pi/2048) q[2];
cx q[3],q[4];
rz(-pi/4096) q[4];
cx q[3],q[4];
rz(pi/4096) q[4];
swap q[3],q[4];
swap q[4],q[11];
rz(pi/32) q[9];
swap q[26],r[10];
swap r[10],r[9];
swap r[9],r[8];
swap r[8],r[7];
swap r[7],r[6];
swap r[6],r[5];
cx r[5],r[4];
rz(-pi/8) r[4];
cx r[5],r[4];
rz(pi/8) r[4];
swap r[5],r[6];
swap r[4],r[5];
swap r[6],q[25];
swap q[25],q[19];
swap q[19],q[20];
swap q[20],q[21];
swap q[21],q[12];
swap q[12],q[8];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
swap q[8],q[12];
cx q[12],q[21];
rz(-pi/32) q[21];
cx q[12],q[21];
cx q[12],q[8];
rz(pi/32) q[21];
swap q[22],q[21];
rz(-pi/64) q[8];
cx q[12],q[8];
rz(pi/64) q[8];
swap q[12],q[8];
cx q[8],q[7];
rz(-pi/128) q[7];
cx q[8],q[7];
rz(pi/128) q[7];
swap q[8],q[7];
cx q[7],q[6];
rz(-pi/256) q[6];
cx q[7],q[6];
rz(pi/256) q[6];
swap q[7],q[6];
cx q[6],q[5];
rz(-pi/512) q[5];
cx q[6],q[5];
rz(pi/512) q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/1024) q[2];
cx q[3],q[2];
rz(pi/1024) q[2];
cx q[3],q[4];
rz(-pi/2048) q[4];
cx q[3],q[4];
rz(pi/2048) q[4];
swap q[3],q[4];
rz(pi/16) q[9];
swap r[5],r[6];
swap r[6],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[21],q[20];
rz(-pi/4) q[20];
cx q[21],q[20];
rz(3*pi/4) q[20];
sx q[20];
rz(3.1415867) q[20];
swap q[21],q[12];
swap q[12],q[8];
cx q[8],q[9];
rz(-pi/8) q[9];
cx q[8],q[9];
swap q[8],q[12];
swap q[12],q[21];
cx q[21],q[22];
rz(-pi/16) q[22];
cx q[21],q[22];
cx q[21],q[12];
rz(-pi/32) q[12];
cx q[21],q[12];
rz(pi/32) q[12];
swap q[21],q[12];
cx q[12],q[8];
swap q[20],q[21];
rz(pi/16) q[22];
rz(-pi/64) q[8];
cx q[12],q[8];
rz(pi/64) q[8];
rz(pi/8) q[9];
swap q[9],q[8];
swap q[8],q[12];
cx q[21],q[12];
rz(-pi/4) q[12];
cx q[21],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(3.1415807) q[12];
cx q[21],q[22];
rz(-pi/8) q[22];
cx q[21],q[22];
cx q[21],q[20];
rz(-pi/16) q[20];
cx q[21],q[20];
swap q[12],q[21];
rz(pi/16) q[20];
rz(pi/8) q[22];
cx q[21],q[22];
rz(-pi/4) q[22];
cx q[21],q[22];
cx q[21],q[20];
rz(-pi/8) q[20];
cx q[21],q[20];
rz(pi/8) q[20];
rz(3*pi/4) q[22];
sx q[22];
rz(3.1415687) q[22];
cx q[8],q[7];
rz(-pi/128) q[7];
cx q[8],q[7];
rz(pi/128) q[7];
swap q[8],q[7];
swap q[12],q[8];
cx q[7],q[6];
rz(-pi/256) q[6];
cx q[7],q[6];
rz(pi/256) q[6];
swap q[7],q[6];
cx q[8],q[9];
rz(-pi/32) q[9];
cx q[8],q[9];
cx q[8],q[12];
rz(-pi/64) q[12];
cx q[8],q[12];
rz(pi/64) q[12];
swap q[21],q[12];
swap q[22],q[21];
cx q[21],q[20];
rz(-pi/4) q[20];
cx q[21],q[20];
rz(3*pi/4) q[20];
sx q[20];
rz(3.1415447) q[20];
cx q[8],q[7];
rz(-pi/128) q[7];
cx q[8],q[7];
rz(pi/128) q[7];
swap q[8],q[7];
swap q[12],q[8];
rz(pi/32) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
swap q[8],q[12];
swap q[12],q[21];
swap q[12],q[8];
cx q[21],q[22];
rz(-pi/32) q[22];
cx q[21],q[22];
cx q[21],q[12];
rz(-pi/64) q[12];
cx q[21],q[12];
rz(pi/64) q[12];
rz(pi/32) q[22];
rz(pi/16) q[9];
cx q[8],q[9];
rz(-pi/8) q[9];
cx q[8],q[9];
swap q[8],q[12];
swap q[12],q[21];
swap q[12],q[8];
cx q[21],q[22];
rz(-pi/16) q[22];
cx q[21],q[22];
cx q[21],q[12];
rz(-pi/32) q[12];
cx q[21],q[12];
rz(pi/32) q[12];
swap q[21],q[12];
swap q[20],q[21];
rz(pi/16) q[22];
rz(pi/8) q[9];
measure r[2] -> c[26];
swap q[24],r[2];
cx r[2],r[3];
rz(-pi/131072) r[3];
cx r[2],r[3];
swap r[2],q[24];
swap q[24],q[15];
swap q[15],q[16];
swap q[14],q[15];
swap q[13],q[14];
swap q[10],q[13];
swap q[15],q[24];
swap q[16],q[17];
cx q[17],q[18];
rz(-pi/262144) q[18];
cx q[17],q[18];
measure q[17] -> c[25];
rz(pi/262144) q[18];
swap q[24],r[2];
rz(pi/131072) r[3];
cx r[2],r[3];
rz(-pi/65536) r[3];
cx r[2],r[3];
swap r[2],q[24];
swap q[24],q[15];
swap q[15],q[16];
swap q[14],q[15];
swap q[13],q[14];
swap q[15],q[24];
swap q[16],q[17];
cx q[17],q[18];
rz(-pi/131072) q[18];
cx q[17],q[18];
rz(pi/131072) q[18];
swap q[17],q[18];
swap q[18],q[19];
cx q[19],q[25];
swap q[24],r[2];
rz(-pi/262144) q[25];
cx q[19],q[25];
measure q[19] -> c[24];
rz(pi/262144) q[25];
rz(pi/65536) r[3];
cx r[2],r[3];
rz(-pi/32768) r[3];
cx r[2],r[3];
swap r[2],q[24];
swap q[24],q[15];
swap q[15],q[16];
swap q[14],q[15];
swap q[15],q[24];
cx q[16],q[17];
rz(-pi/65536) q[17];
cx q[16],q[17];
rz(pi/65536) q[17];
swap q[16],q[17];
swap q[17],q[18];
swap q[18],q[19];
cx q[19],q[25];
swap q[24],r[2];
rz(-pi/131072) q[25];
cx q[19],q[25];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/262144) q[17];
cx q[18],q[17];
rz(pi/262144) q[17];
swap q[11],q[17];
measure q[18] -> c[23];
rz(pi/131072) q[25];
rz(pi/32768) r[3];
cx r[2],r[3];
rz(-pi/16384) r[3];
cx r[2],r[3];
swap r[2],q[24];
swap q[24],q[15];
cx q[15],q[16];
rz(-pi/32768) q[16];
cx q[15],q[16];
rz(pi/32768) q[16];
swap q[17],q[16];
swap q[16],q[15];
swap q[16],q[17];
swap q[17],q[18];
swap q[18],q[19];
cx q[19],q[25];
rz(-pi/65536) q[25];
cx q[19],q[25];
swap q[19],q[18];
swap q[18],q[17];
cx q[17],q[11];
rz(-pi/131072) q[11];
cx q[17],q[11];
rz(pi/131072) q[11];
rz(pi/65536) q[25];
swap q[4],q[11];
swap q[11],q[17];
swap q[11],q[4];
cx q[4],q[5];
rz(-pi/262144) q[5];
cx q[4],q[5];
measure q[4] -> c[22];
rz(pi/262144) q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/512) q[2];
cx q[3],q[2];
rz(pi/512) q[2];
cx q[3],q[4];
rz(-pi/1024) q[4];
cx q[3],q[4];
rz(pi/1024) q[4];
swap q[3],q[4];
swap q[2],q[3];
rz(pi/16384) r[3];
swap r[3],r[2];
swap r[2],q[24];
cx q[15],q[24];
rz(-pi/8192) q[24];
cx q[15],q[24];
cx q[15],q[16];
rz(-pi/16384) q[16];
cx q[15],q[16];
rz(pi/16384) q[16];
swap q[17],q[16];
swap q[16],q[15];
swap q[16],q[17];
swap q[17],q[18];
swap q[18],q[19];
cx q[19],q[25];
rz(pi/8192) q[24];
cx q[15],q[24];
rz(-pi/4096) q[24];
cx q[15],q[24];
cx q[15],q[16];
rz(-pi/8192) q[16];
cx q[15],q[16];
rz(pi/8192) q[16];
swap q[15],q[16];
rz(pi/4096) q[24];
rz(-pi/32768) q[25];
cx q[19],q[25];
swap q[19],q[18];
swap q[18],q[17];
cx q[17],q[11];
rz(-pi/65536) q[11];
cx q[17],q[11];
rz(pi/65536) q[11];
rz(pi/32768) q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[4],q[11];
swap q[11],q[17];
swap q[11],q[4];
swap q[16],q[17];
swap q[16],q[15];
cx q[15],q[24];
cx q[17],q[18];
rz(-pi/16384) q[18];
cx q[17],q[18];
cx q[17],q[11];
rz(-pi/32768) q[11];
cx q[17],q[11];
rz(pi/32768) q[11];
swap q[17],q[11];
rz(pi/16384) q[18];
rz(-pi/2048) q[24];
cx q[15],q[24];
cx q[15],q[16];
rz(-pi/4096) q[16];
cx q[15],q[16];
rz(pi/4096) q[16];
swap q[15],q[16];
swap q[16],q[17];
cx q[17],q[18];
rz(-pi/8192) q[18];
cx q[17],q[18];
cx q[17],q[16];
rz(-pi/16384) q[16];
cx q[17],q[16];
rz(pi/16384) q[16];
rz(pi/8192) q[18];
rz(pi/2048) q[24];
swap q[24],q[15];
swap q[15],q[16];
swap q[4],q[5];
swap q[3],q[4];
cx q[5],q[6];
rz(-pi/131072) q[6];
cx q[5],q[6];
swap q[4],q[5];
swap q[4],q[3];
swap q[11],q[4];
swap q[17],q[11];
swap q[16],q[17];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
swap q[0],q[10];
cx q[10],q[13];
rz(-pi/262144) q[13];
cx q[10],q[13];
measure q[10] -> c[21];
rz(pi/262144) q[13];
rz(pi/131072) q[6];
swap q[5],q[6];
cx q[4],q[5];
rz(-pi/65536) q[5];
cx q[4],q[5];
swap q[3],q[4];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
swap q[0],q[10];
cx q[10],q[13];
rz(-pi/131072) q[13];
cx q[10],q[13];
swap q[10],q[0];
cx q[0],q[1];
rz(-pi/262144) q[1];
cx q[0],q[1];
measure q[0] -> c[20];
rz(pi/262144) q[1];
rz(pi/131072) q[13];
rz(pi/65536) q[5];
swap q[4],q[5];
cx q[11],q[4];
rz(-pi/32768) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[17],q[16];
swap q[16],q[15];
swap q[15],q[14];
cx q[14],q[13];
rz(-pi/65536) q[13];
cx q[14],q[13];
rz(pi/65536) q[13];
swap q[14],q[13];
swap q[13],q[10];
swap q[10],q[0];
cx q[0],q[1];
rz(-pi/131072) q[1];
cx q[0],q[1];
rz(pi/131072) q[1];
swap q[0],q[1];
cx q[1],q[2];
rz(-pi/262144) q[2];
cx q[1],q[2];
measure q[1] -> c[19];
rz(pi/262144) q[2];
rz(pi/32768) q[4];
cx q[7],q[6];
rz(-pi/256) q[6];
cx q[7],q[6];
rz(pi/256) q[6];
swap q[7],q[6];
cx q[6],q[5];
rz(-pi/512) q[5];
cx q[6],q[5];
rz(pi/512) q[5];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[11];
rz(-pi/1024) q[11];
cx q[4],q[11];
rz(pi/1024) q[11];
swap q[4],q[11];
swap q[11],q[17];
swap q[17],q[16];
swap q[16],q[15];
cx q[15],q[24];
rz(-pi/2048) q[24];
cx q[15],q[24];
swap q[15],q[16];
swap q[16],q[17];
cx q[17],q[18];
rz(-pi/4096) q[18];
cx q[17],q[18];
cx q[17],q[16];
rz(-pi/8192) q[16];
cx q[17],q[16];
rz(pi/8192) q[16];
rz(pi/4096) q[18];
rz(pi/2048) q[24];
cx q[8],q[7];
rz(-pi/128) q[7];
cx q[8],q[7];
rz(pi/128) q[7];
swap q[8],q[7];
cx q[12],q[8];
cx q[7],q[6];
rz(-pi/256) q[6];
cx q[7],q[6];
rz(pi/256) q[6];
swap q[7],q[6];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/512) q[4];
cx q[5],q[4];
rz(pi/512) q[4];
swap q[5],q[4];
swap q[4],q[11];
swap q[11],q[17];
swap q[11],q[4];
swap q[17],q[16];
swap q[16],q[15];
cx q[15],q[24];
rz(-pi/1024) q[24];
cx q[15],q[24];
swap q[15],q[16];
swap q[16],q[17];
cx q[17],q[18];
rz(-pi/2048) q[18];
cx q[17],q[18];
cx q[17],q[16];
rz(-pi/4096) q[16];
cx q[17],q[16];
rz(pi/4096) q[16];
rz(pi/2048) q[18];
rz(pi/1024) q[24];
swap q[24],q[15];
swap q[15],q[16];
swap q[5],q[6];
cx q[4],q[5];
rz(-pi/16384) q[5];
cx q[4],q[5];
swap q[4],q[11];
swap q[11],q[17];
swap q[11],q[4];
swap q[16],q[17];
swap q[16],q[15];
cx q[15],q[14];
rz(-pi/32768) q[14];
cx q[15],q[14];
rz(pi/32768) q[14];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[10];
cx q[10],q[0];
rz(-pi/65536) q[0];
cx q[10],q[0];
rz(pi/65536) q[0];
swap q[10],q[0];
swap q[0],q[1];
cx q[1],q[2];
swap q[17],q[11];
rz(-pi/131072) q[2];
cx q[1],q[2];
swap q[1],q[0];
rz(pi/131072) q[2];
rz(pi/16384) q[5];
cx q[4],q[5];
rz(-pi/8192) q[5];
cx q[4],q[5];
swap q[11],q[4];
swap q[11],q[17];
swap q[17],q[16];
cx q[16],q[15];
rz(-pi/16384) q[15];
cx q[16],q[15];
rz(pi/16384) q[15];
swap q[16],q[15];
swap q[15],q[14];
swap q[14],q[13];
cx q[13],q[10];
rz(-pi/32768) q[10];
cx q[13],q[10];
rz(pi/32768) q[10];
swap q[0],q[10];
swap q[10],q[13];
swap q[10],q[0];
swap q[0],q[1];
cx q[1],q[2];
swap q[13],q[14];
swap q[14],q[15];
swap q[15],q[24];
rz(-pi/65536) q[2];
cx q[1],q[2];
swap q[1],q[0];
rz(pi/65536) q[2];
cx q[24],r[2];
rz(pi/8192) q[5];
rz(-pi/64) q[8];
cx q[12],q[8];
rz(pi/64) q[8];
swap q[9],q[8];
swap q[8],q[12];
cx q[21],q[12];
rz(-pi/4) q[12];
cx q[21],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(3.1414968) q[12];
cx q[21],q[22];
rz(-pi/8) q[22];
cx q[21],q[22];
cx q[21],q[20];
rz(-pi/16) q[20];
cx q[21],q[20];
swap q[12],q[21];
rz(pi/16) q[20];
rz(pi/8) q[22];
cx q[21],q[22];
rz(-pi/4) q[22];
cx q[21],q[22];
cx q[21],q[20];
rz(-pi/8) q[20];
cx q[21],q[20];
rz(pi/8) q[20];
rz(3*pi/4) q[22];
sx q[22];
rz(3.1414009) q[22];
swap q[22],q[21];
cx q[21],q[20];
rz(-pi/4) q[20];
cx q[21],q[20];
rz(3*pi/4) q[20];
sx q[20];
rz(3.1412092) q[20];
swap q[22],q[21];
cx q[8],q[7];
rz(-pi/128) q[7];
cx q[8],q[7];
rz(pi/128) q[7];
swap q[8],q[7];
swap q[12],q[8];
cx q[7],q[6];
rz(-pi/256) q[6];
cx q[7],q[6];
rz(pi/256) q[6];
swap q[7],q[6];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/512) q[4];
cx q[5],q[4];
rz(pi/512) q[4];
swap q[5],q[4];
swap q[4],q[11];
swap q[11],q[17];
cx q[17],q[18];
rz(-pi/1024) q[18];
cx q[17],q[18];
cx q[17],q[11];
rz(-pi/2048) q[11];
cx q[17],q[11];
rz(pi/2048) q[11];
swap q[17],q[11];
swap q[11],q[4];
rz(pi/1024) q[18];
swap q[18],q[17];
swap q[17],q[11];
swap q[5],q[6];
cx q[4],q[5];
rz(-pi/4096) q[5];
cx q[4],q[5];
swap q[11],q[4];
swap q[11],q[17];
cx q[17],q[16];
rz(-pi/8192) q[16];
cx q[17],q[16];
rz(pi/8192) q[16];
swap q[17],q[16];
rz(pi/4096) q[5];
cx q[8],q[9];
rz(-pi/32) q[9];
cx q[8],q[9];
cx q[8],q[12];
rz(-pi/64) q[12];
cx q[8],q[12];
rz(pi/64) q[12];
swap q[21],q[12];
cx q[8],q[7];
rz(-pi/128) q[7];
cx q[8],q[7];
swap q[12],q[8];
rz(pi/128) q[7];
rz(pi/32) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
swap q[8],q[12];
cx q[12],q[21];
rz(-pi/32) q[21];
cx q[12],q[21];
rz(pi/32) q[21];
swap q[22],q[21];
swap q[8],q[7];
cx q[12],q[8];
cx q[7],q[6];
rz(-pi/256) q[6];
cx q[7],q[6];
rz(pi/256) q[6];
swap q[7],q[6];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/512) q[4];
cx q[5],q[4];
rz(pi/512) q[4];
swap q[5],q[4];
swap q[4],q[11];
swap q[11],q[17];
cx q[17],q[18];
rz(-pi/1024) q[18];
cx q[17],q[18];
swap q[17],q[11];
swap q[11],q[4];
rz(pi/1024) q[18];
rz(-pi/64) q[8];
cx q[12],q[8];
swap q[21],q[12];
rz(pi/64) q[8];
swap q[12],q[8];
rz(pi/16) q[9];
cx q[8],q[9];
rz(-pi/8) q[9];
cx q[8],q[9];
swap q[8],q[12];
swap q[12],q[21];
swap q[12],q[8];
cx q[21],q[22];
rz(-pi/16) q[22];
cx q[21],q[22];
cx q[21],q[12];
rz(-pi/32) q[12];
cx q[21],q[12];
rz(pi/32) q[12];
rz(pi/16) q[22];
cx q[8],q[7];
rz(-pi/128) q[7];
cx q[8],q[7];
rz(pi/128) q[7];
rz(pi/8) q[9];
swap q[9],q[8];
swap q[8],q[12];
swap q[12],q[21];
swap q[12],q[8];
cx q[20],q[21];
rz(-pi/4) q[21];
cx q[20],q[21];
rz(3*pi/4) q[21];
sx q[21];
rz(3.1408257) q[21];
swap q[20],q[21];
cx q[21],q[22];
rz(-pi/8) q[22];
cx q[21],q[22];
cx q[21],q[12];
rz(-pi/16) q[12];
cx q[21],q[12];
rz(pi/16) q[12];
swap q[21],q[12];
swap q[20],q[21];
rz(pi/8) q[22];
cx q[21],q[22];
rz(-pi/4) q[22];
cx q[21],q[22];
cx q[21],q[20];
rz(-pi/8) q[20];
cx q[21],q[20];
rz(pi/8) q[20];
rz(3*pi/4) q[22];
sx q[22];
rz(3.1400587) q[22];
cx q[8],q[7];
rz(-pi/64) q[7];
cx q[8],q[7];
rz(pi/64) q[7];
swap q[9],q[8];
swap q[8],q[7];
cx q[12],q[8];
swap q[7],q[6];
cx q[6],q[5];
rz(-pi/256) q[5];
cx q[6],q[5];
rz(pi/256) q[5];
swap q[5],q[6];
swap q[4],q[5];
swap q[4],q[11];
swap q[11],q[17];
cx q[17],q[18];
rz(-pi/512) q[18];
cx q[17],q[18];
rz(pi/512) q[18];
swap q[6],q[7];
cx q[5],q[6];
rz(-pi/2048) q[6];
cx q[5],q[6];
swap q[5],q[4];
cx q[4],q[11];
rz(-pi/4096) q[11];
cx q[4],q[11];
rz(pi/4096) q[11];
swap q[17],q[11];
swap q[11],q[4];
swap q[11],q[17];
swap q[4],q[5];
rz(pi/2048) q[6];
cx q[5],q[6];
rz(-pi/1024) q[6];
cx q[5],q[6];
swap q[5],q[4];
cx q[4],q[11];
rz(-pi/2048) q[11];
cx q[4],q[11];
rz(pi/2048) q[11];
rz(pi/1024) q[6];
rz(-pi/32) q[8];
cx q[12],q[8];
swap q[21],q[12];
rz(pi/32) q[8];
cx q[12],q[8];
rz(-pi/16) q[8];
cx q[12],q[8];
swap q[21],q[12];
rz(pi/16) q[8];
swap q[9],q[8];
cx q[8],q[7];
rz(-pi/128) q[7];
cx q[8],q[7];
swap q[12],q[8];
swap q[12],q[21];
swap q[20],q[21];
swap q[20],q[19];
cx q[19],q[18];
rz(-pi/256) q[18];
cx q[19],q[18];
rz(pi/256) q[18];
swap q[19],q[18];
cx q[22],q[21];
rz(-pi/4) q[21];
cx q[22],q[21];
rz(3*pi/4) q[21];
sx q[21];
rz(3.1385247) q[21];
swap q[22],q[21];
rz(pi/128) q[7];
cx q[8],q[7];
rz(-pi/64) q[7];
cx q[8],q[7];
swap q[12],q[8];
swap q[21],q[12];
swap q[21],q[20];
cx q[20],q[19];
rz(-pi/128) q[19];
cx q[20],q[19];
rz(pi/128) q[19];
swap q[22],q[21];
rz(pi/64) q[7];
cx q[8],q[7];
rz(-pi/32) q[7];
cx q[8],q[7];
swap q[12],q[8];
swap q[21],q[12];
swap q[20],q[21];
cx q[20],q[19];
rz(-pi/64) q[19];
cx q[20],q[19];
rz(pi/64) q[19];
rz(pi/32) q[7];
cx q[8],q[9];
rz(-pi/8) q[9];
cx q[8],q[9];
cx q[8],q[7];
rz(-pi/16) q[7];
cx q[8],q[7];
swap q[12],q[8];
swap q[21],q[12];
swap q[21],q[20];
cx q[20],q[19];
rz(-pi/32) q[19];
cx q[20],q[19];
rz(pi/32) q[19];
rz(pi/16) q[7];
rz(pi/8) q[9];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
cx q[8],q[7];
rz(-pi/8) q[7];
cx q[8],q[7];
swap q[12],q[8];
swap q[21],q[12];
swap q[21],q[20];
cx q[20],q[19];
rz(-pi/16) q[19];
cx q[20],q[19];
rz(pi/16) q[19];
rz(pi/8) q[7];
swap q[8],q[7];
rz(3*pi/4) q[9];
sx q[9];
rz(3.1354567) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.1293208) q[8];
swap q[12],q[8];
swap q[21],q[12];
swap q[20],q[21];
rz(-pi/262144) r[2];
cx q[24],r[2];
measure q[24] -> c[18];
rz(pi/262144) r[2];
swap r[2],q[24];
swap q[24],q[15];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[10];
cx q[0],q[10];
rz(-pi/131072) q[10];
cx q[0],q[10];
swap q[0],q[1];
swap q[1],q[2];
rz(pi/131072) q[10];
swap q[16],q[15];
swap q[15],q[14];
cx q[14],q[13];
rz(-pi/16384) q[13];
cx q[14],q[13];
rz(pi/16384) q[13];
swap q[14],q[13];
swap q[13],q[10];
swap q[10],q[0];
cx q[0],q[1];
rz(-pi/32768) q[1];
cx q[0],q[1];
swap q[0],q[10];
rz(pi/32768) q[1];
cx q[10],q[13];
rz(-pi/65536) q[13];
cx q[10],q[13];
swap q[10],q[0];
swap q[0],q[1];
rz(pi/65536) q[13];
swap q[17],q[16];
swap q[16],q[15];
cx q[15],q[14];
rz(-pi/8192) q[14];
cx q[15],q[14];
rz(pi/8192) q[14];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[10];
cx q[10],q[0];
rz(-pi/16384) q[0];
cx q[10],q[0];
rz(pi/16384) q[0];
swap q[10],q[13];
swap q[0],q[10];
cx q[13],q[14];
rz(-pi/32768) q[14];
cx q[13],q[14];
swap q[10],q[13];
swap q[10],q[0];
rz(pi/32768) q[14];
swap q[18],q[17];
swap q[17],q[11];
swap q[11],q[4];
swap q[11],q[17];
swap q[17],q[16];
cx q[16],q[15];
rz(-pi/4096) q[15];
cx q[16],q[15];
rz(pi/4096) q[15];
swap q[16],q[15];
swap q[15],q[14];
cx q[14],q[13];
rz(-pi/8192) q[13];
cx q[14],q[13];
rz(pi/8192) q[13];
cx q[14],q[15];
rz(-pi/16384) q[15];
cx q[14],q[15];
swap q[13],q[14];
swap q[13],q[10];
rz(pi/16384) q[15];
cx q[2],q[3];
rz(-pi/262144) q[3];
cx q[2],q[3];
measure q[2] -> c[17];
swap q[1],q[2];
swap q[0],q[1];
swap q[10],q[0];
rz(pi/262144) q[3];
cx q[2],q[3];
rz(-pi/131072) q[3];
cx q[2],q[3];
measure q[2] -> c[16];
swap q[1],q[2];
swap q[0],q[1];
rz(pi/131072) q[3];
cx q[2],q[3];
rz(-pi/65536) q[3];
cx q[2],q[3];
measure q[2] -> c[15];
swap q[1],q[2];
rz(pi/65536) q[3];
cx q[2],q[3];
rz(-pi/32768) q[3];
cx q[2],q[3];
measure q[2] -> c[14];
rz(pi/32768) q[3];
swap q[4],q[5];
cx q[5],q[6];
rz(-pi/512) q[6];
cx q[5],q[6];
swap q[5],q[4];
cx q[4],q[11];
rz(-pi/1024) q[11];
cx q[4],q[11];
rz(pi/1024) q[11];
swap q[4],q[11];
swap q[11],q[17];
cx q[17],q[16];
rz(-pi/2048) q[16];
cx q[17],q[16];
rz(pi/2048) q[16];
swap q[17],q[16];
swap q[16],q[15];
cx q[15],q[14];
rz(-pi/4096) q[14];
cx q[15],q[14];
rz(pi/4096) q[14];
cx q[15],q[16];
rz(-pi/8192) q[16];
cx q[15],q[16];
rz(pi/8192) q[16];
rz(pi/512) q[6];
cx q[7],q[6];
rz(-pi/256) q[6];
cx q[7],q[6];
rz(pi/256) q[6];
swap q[7],q[6];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/512) q[4];
cx q[5],q[4];
rz(pi/512) q[4];
swap q[5],q[4];
swap q[4],q[11];
cx q[11],q[17];
rz(-pi/1024) q[17];
cx q[11],q[17];
rz(pi/1024) q[17];
swap q[11],q[17];
swap q[17],q[16];
swap q[16],q[15];
cx q[15],q[14];
rz(-pi/2048) q[14];
cx q[15],q[14];
rz(pi/2048) q[14];
swap q[16],q[17];
cx q[15],q[16];
rz(-pi/4096) q[16];
cx q[15],q[16];
rz(pi/4096) q[16];
cx q[8],q[7];
rz(-pi/128) q[7];
cx q[8],q[7];
rz(pi/128) q[7];
swap q[8],q[7];
cx q[12],q[8];
swap q[7],q[6];
cx q[6],q[5];
rz(-pi/256) q[5];
cx q[6],q[5];
rz(pi/256) q[5];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[11];
rz(-pi/512) q[11];
cx q[4],q[11];
rz(pi/512) q[11];
swap q[4],q[11];
swap q[17],q[11];
swap q[17],q[16];
swap q[16],q[15];
cx q[15],q[14];
rz(-pi/1024) q[14];
cx q[15],q[14];
rz(pi/1024) q[14];
swap q[17],q[16];
cx q[15],q[16];
rz(-pi/2048) q[16];
cx q[15],q[16];
rz(pi/2048) q[16];
rz(-pi/64) q[8];
cx q[12],q[8];
rz(pi/64) q[8];
swap q[12],q[8];
cx q[21],q[12];
rz(-pi/32) q[12];
cx q[21],q[12];
rz(pi/32) q[12];
swap q[8],q[7];
cx q[7],q[6];
rz(-pi/128) q[6];
cx q[7],q[6];
rz(pi/128) q[6];
swap q[7],q[6];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/256) q[4];
cx q[5],q[4];
rz(pi/256) q[4];
swap q[5],q[4];
swap q[11],q[4];
swap q[11],q[17];
swap q[17],q[16];
swap q[16],q[15];
cx q[15],q[14];
rz(-pi/512) q[14];
cx q[15],q[14];
rz(pi/512) q[14];
swap q[17],q[16];
cx q[15],q[16];
rz(-pi/1024) q[16];
cx q[15],q[16];
rz(pi/1024) q[16];
cx q[4],q[3];
rz(-pi/16384) q[3];
cx q[4],q[3];
rz(pi/16384) q[3];
measure q[4] -> c[13];
swap q[11],q[4];
cx q[4],q[3];
rz(-pi/8192) q[3];
cx q[4],q[3];
rz(pi/8192) q[3];
measure q[4] -> c[12];
swap q[9],q[8];
swap q[8],q[12];
swap q[12],q[21];
swap q[12],q[8];
swap q[21],q[20];
cx q[20],q[19];
rz(-pi/8) q[19];
cx q[20],q[19];
rz(pi/8) q[19];
swap q[20],q[21];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3.117049) q[19];
cx q[21],q[12];
rz(-pi/16) q[12];
cx q[21],q[12];
rz(pi/16) q[12];
swap q[21],q[12];
cx q[20],q[21];
rz(-pi/8) q[21];
cx q[20],q[21];
rz(pi/8) q[21];
swap q[21],q[20];
cx q[19],q[20];
rz(-pi/4) q[20];
cx q[19],q[20];
rz(3*pi/4) q[20];
sx q[20];
rz(3.0925053) q[20];
swap q[19],q[20];
cx q[8],q[7];
rz(-pi/64) q[7];
cx q[8],q[7];
rz(pi/64) q[7];
swap q[7],q[8];
cx q[12],q[8];
swap q[7],q[6];
cx q[6],q[5];
rz(-pi/128) q[5];
cx q[6],q[5];
rz(pi/128) q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[11];
swap q[11],q[17];
swap q[11],q[4];
swap q[17],q[16];
swap q[16],q[15];
cx q[15],q[14];
rz(-pi/256) q[14];
cx q[15],q[14];
rz(pi/256) q[14];
swap q[17],q[16];
cx q[15],q[16];
rz(-pi/512) q[16];
cx q[15],q[16];
rz(pi/512) q[16];
cx q[4],q[3];
rz(-pi/4096) q[3];
cx q[4],q[3];
rz(pi/4096) q[3];
measure q[4] -> c[11];
rz(-pi/32) q[8];
cx q[12],q[8];
rz(pi/32) q[8];
swap q[8],q[12];
cx q[21],q[12];
rz(-pi/16) q[12];
cx q[21],q[12];
rz(pi/16) q[12];
swap q[12],q[21];
cx q[20],q[21];
rz(-pi/8) q[21];
cx q[20],q[21];
rz(pi/8) q[21];
swap q[21],q[20];
cx q[19],q[20];
rz(-pi/4) q[20];
cx q[19],q[20];
rz(3*pi/4) q[20];
sx q[20];
rz(3.0434179) q[20];
swap q[8],q[7];
swap q[12],q[8];
swap q[21],q[12];
cx q[7],q[6];
rz(-pi/64) q[6];
cx q[7],q[6];
rz(pi/64) q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[11];
swap q[11],q[17];
swap q[11],q[4];
swap q[17],q[16];
swap q[16],q[15];
cx q[15],q[14];
rz(-pi/128) q[14];
cx q[15],q[14];
rz(pi/128) q[14];
swap q[17],q[16];
cx q[15],q[16];
rz(-pi/256) q[16];
cx q[15],q[16];
rz(pi/256) q[16];
cx q[4],q[3];
rz(-pi/2048) q[3];
cx q[4],q[3];
rz(pi/2048) q[3];
measure q[4] -> c[10];
cx q[8],q[7];
rz(-pi/32) q[7];
cx q[8],q[7];
rz(pi/32) q[7];
swap q[8],q[7];
cx q[12],q[8];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[11];
swap q[11],q[17];
swap q[11],q[4];
swap q[17],q[16];
swap q[16],q[15];
cx q[15],q[14];
rz(-pi/64) q[14];
cx q[15],q[14];
rz(pi/64) q[14];
swap q[17],q[16];
cx q[15],q[16];
rz(-pi/128) q[16];
cx q[15],q[16];
swap q[14],q[15];
swap q[14],q[13];
swap q[13],q[10];
swap q[10],q[0];
swap q[0],q[1];
swap q[1],q[2];
rz(pi/128) q[16];
swap q[15],q[16];
swap q[17],q[11];
cx q[4],q[3];
rz(-pi/1024) q[3];
cx q[4],q[3];
rz(pi/1024) q[3];
measure q[4] -> c[9];
swap q[11],q[4];
cx q[4],q[3];
rz(-pi/512) q[3];
cx q[4],q[3];
rz(pi/512) q[3];
cx q[2],q[3];
rz(-pi/256) q[3];
cx q[2],q[3];
measure q[2] -> c[7];
rz(pi/256) q[3];
measure q[4] -> c[8];
rz(-pi/16) q[8];
cx q[12],q[8];
swap q[12],q[21];
swap q[21],q[20];
swap q[20],q[19];
swap q[19],q[18];
swap q[18],q[17];
cx q[17],q[16];
rz(-pi/32) q[16];
cx q[17],q[16];
rz(pi/32) q[16];
swap q[17],q[16];
cx q[16],q[15];
rz(-pi/64) q[15];
cx q[16],q[15];
rz(pi/64) q[15];
swap q[20],q[21];
swap q[21],q[12];
swap q[20],q[21];
rz(pi/16) q[8];
cx q[12],q[8];
rz(-pi/8) q[8];
cx q[12],q[8];
swap q[21],q[12];
swap q[21],q[20];
swap q[20],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(pi/16) q[17];
swap q[18],q[17];
swap q[17],q[16];
cx q[16],q[15];
rz(-pi/32) q[15];
cx q[16],q[15];
rz(pi/32) q[15];
swap q[17],q[11];
swap q[11],q[4];
cx q[4],q[3];
rz(-pi/128) q[3];
cx q[4],q[3];
rz(pi/128) q[3];
measure q[4] -> c[6];
rz(pi/8) q[8];
cx q[12],q[8];
rz(-pi/4) q[8];
cx q[12],q[8];
swap q[12],q[21];
swap q[21],q[20];
swap q[20],q[19];
cx q[19],q[18];
rz(-pi/8) q[18];
cx q[19],q[18];
rz(pi/8) q[18];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[16];
cx q[16],q[15];
rz(-pi/16) q[15];
cx q[16],q[15];
rz(pi/16) q[15];
swap q[17],q[11];
swap q[11],q[4];
cx q[4],q[3];
rz(-pi/64) q[3];
cx q[4],q[3];
rz(pi/64) q[3];
measure q[4] -> c[5];
rz(3*pi/4) q[8];
sx q[8];
rz(15*pi/16) q[8];
swap q[8],q[12];
swap q[12],q[21];
swap q[21],q[20];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(7*pi/8) q[19];
swap q[20],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[16];
cx q[16],q[15];
rz(-pi/8) q[15];
cx q[16],q[15];
rz(pi/8) q[15];
swap q[17],q[11];
swap q[11],q[4];
swap q[20],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[16];
cx q[16],q[15];
rz(-pi/4) q[15];
cx q[16],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(3*pi/4) q[15];
swap q[17],q[11];
swap q[16],q[17];
swap q[15],q[16];
cx q[4],q[3];
rz(-pi/32) q[3];
cx q[4],q[3];
rz(pi/32) q[3];
measure q[4] -> c[4];
swap q[11],q[4];
swap q[17],q[11];
swap q[16],q[17];
cx q[4],q[3];
rz(-pi/16) q[3];
cx q[4],q[3];
rz(pi/16) q[3];
measure q[4] -> c[3];
swap q[11],q[4];
swap q[17],q[11];
cx q[4],q[3];
rz(-pi/8) q[3];
cx q[4],q[3];
rz(pi/8) q[3];
measure q[4] -> c[2];
swap q[11],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
measure q[3] -> c[0];
measure q[4] -> c[1];

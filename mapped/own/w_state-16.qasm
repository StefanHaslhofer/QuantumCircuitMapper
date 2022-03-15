OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
qreg r[49];
creg c[16];
sx q[0];
rz(0.36136712) q[0];
sx q[0];
sx q[1];
rz(0.38759669) q[1];
sx q[1];
sx q[2];
rz(pi/4) q[2];
sx q[2];
sx q[3];
rz(0.61547971) q[3];
sx q[3];
sx q[4];
rz(pi/6) q[4];
sx q[4];
sx q[5];
rz(0.46364761) q[5];
sx q[5];
sx q[6];
rz(0.42053434) q[6];
sx q[6];
x q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
sx q[10];
rz(0.25268026) q[10];
sx q[10];
cx q[0],q[10];
sx q[10];
rz(0.25268026) q[10];
sx q[10];
sx q[11];
rz(0.33983691) q[11];
sx q[11];
sx q[13];
rz(0.26115741) q[13];
sx q[13];
cx q[10],q[13];
cx q[10],q[0];
sx q[13];
rz(0.26115741) q[13];
sx q[13];
sx q[14];
rz(0.2810349) q[14];
sx q[14];
swap q[13],q[14];
sx q[15];
rz(0.29284277) q[15];
sx q[15];
swap q[14],q[15];
sx r[0];
rz(0.30627737) r[0];
sx r[0];
swap q[15],r[0];
sx r[1];
rz(0.32175055) r[1];
sx r[1];
swap r[0],r[1];
sx r[2];
rz(0.27054976) r[2];
sx r[2];
cx r[1],r[2];
swap r[1],r[0];
swap r[0],q[15];
swap q[15],q[14];
swap q[14],q[13];
cx q[13],q[10];
sx r[2];
rz(0.27054976) r[2];
sx r[2];
swap r[2],r[1];
swap r[1],r[0];
swap r[0],q[15];
cx q[15],q[14];
sx q[14];
rz(0.2810349) q[14];
sx q[14];
swap q[15],q[14];
cx q[14],q[13];
cx q[15],r[0];
cx q[15],q[14];
sx r[0];
rz(0.29284277) r[0];
sx r[0];
cx r[0],r[1];
cx r[0],q[15];
sx r[1];
rz(0.30627737) r[1];
sx r[1];
cx r[1],r[2];
cx r[1],r[0];
sx r[2];
rz(0.32175055) r[2];
sx r[2];
swap r[2],r[1];
cx r[1],q[11];
sx q[11];
rz(0.33983691) q[11];
sx q[11];
swap q[11],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
sx q[1];
rz(0.36136712) q[1];
sx q[1];
swap q[2],q[3];
cx q[1],q[2];
sx q[2];
rz(0.38759669) q[2];
sx q[2];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[4],q[11];
swap q[3],q[4];
swap q[2],q[3];
swap q[4],q[5];
swap q[3],q[4];
swap q[5],q[6];
cx q[6],q[7];
swap q[5],q[6];
sx q[7];
rz(0.42053434) q[7];
sx q[7];
cx q[7],q[6];
sx q[6];
rz(0.46364761) q[6];
sx q[6];
cx r[1],r[2];
cx q[11],r[1];
cx q[4],q[11];
cx q[5],q[4];
swap q[5],q[6];
cx q[7],q[6];
measure q[6] -> c[5];
measure q[4] -> c[6];
swap q[5],q[4];
cx q[4],q[3];
sx q[3];
rz(pi/6) q[3];
sx q[3];
cx q[3],q[2];
sx q[2];
rz(0.61547971) q[2];
sx q[2];
cx q[2],q[1];
sx q[1];
rz(pi/4) q[1];
sx q[1];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
measure q[3] -> c[0];
measure q[4] -> c[1];
measure q[5] -> c[2];
measure q[6] -> c[3];
measure q[7] -> c[4];
measure q[11] -> c[7];
measure r[1] -> c[8];
measure r[2] -> c[9];
measure r[0] -> c[10];
measure q[15] -> c[11];
measure q[14] -> c[12];
measure q[13] -> c[13];
measure q[10] -> c[14];
measure q[0] -> c[15];
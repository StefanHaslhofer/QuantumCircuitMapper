OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
qreg anc[5];
qreg r[52];
creg c[7];
rz(pi/2) q[0];
sx q[0];
rz(pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
rz(pi/2) q[3];
sx q[3];
rz(3*pi/4) q[3];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
rz(pi/2) q[5];
sx q[5];
rz(3*pi/4) q[5];
rz(pi/2) q[6];
sx q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
rz(pi/2) q[7];
sx q[7];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
rz(pi/2) anc[0];
sx anc[0];
swap anc[0],q[7];
swap q[7],q[6];
rz(pi/2) anc[1];
sx anc[1];
swap anc[1],anc[0];
swap anc[0],q[7];
x anc[2];
rz(pi/2) anc[3];
sx anc[3];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
rz(pi/2) anc[4];
sx anc[4];
swap anc[4],anc[0];
swap anc[0],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(5*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-3*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(-pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(-pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(-pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(-pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(-pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(5*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-3*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(-pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(-pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(-pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(-pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(-pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(5*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-3*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(-pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(-pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(-pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(-pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(-pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(5*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-3*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(-pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(-pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(-pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(-pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(-pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(5*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-3*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(-pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(-pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(-pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(-pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(-pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(5*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-3*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(-pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(-pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(-pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(-pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(-pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(5*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-3*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(-pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(-pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(-pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(-pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(-pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
x anc[2];
rz(-pi/4) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(5*pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(pi) q[2];
swap q[3],q[2];
cx q[2],q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(pi) q[4];
swap q[5],q[4];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(pi) anc[3];
rz(pi/4) q[4];
cx q[5],q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(pi) q[6];
swap q[7],q[6];
cx q[6],q[5];
sx q[6];
rz(pi) q[6];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[7],q[6];
swap anc[0],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(-pi/4) anc[2];
swap q[1],q[0];
cx q[0],anc[2];
rz(3*pi/4) anc[2];
sx anc[2];
rz(-pi/2) anc[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(-pi/2) q[2];
measure q[2] -> c[5];
swap q[3],q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(3*pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(-pi/2) q[3];
measure q[3] -> c[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[4],anc[0];
swap q[6],q[5];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(-pi/2) q[4];
measure q[4] -> c[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[4];
rz(3*pi/4) q[4];
swap q[7],q[6];
swap anc[0],q[7];
swap anc[1],anc[0];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx anc[3],q[4];
sx anc[3];
rz(-pi/2) anc[3];
measure anc[3] -> c[2];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[5];
rz(3*pi/4) q[5];
swap q[7],q[6];
swap anc[0],q[7];
cx q[6],q[5];
rz(-pi/4) q[5];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[6];
rz(-pi/2) q[6];
measure q[6] -> c[0];
swap q[7],q[6];
cx q[6],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[6];
rz(-pi/2) q[6];
measure q[6] -> c[1];
measure q[0] -> c[6];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
qreg anc[3];
qreg r[56];
creg c[5];
x q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/4) q[1];
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
cx q[5],q[4];
rz(-pi/4) q[4];
rz(pi/2) anc[0];
sx anc[0];
swap anc[0],q[5];
cx q[5],q[4];
swap anc[0],q[5];
rz(pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
rz(pi/2) anc[1];
sx anc[1];
swap anc[1],anc[0];
swap anc[0],q[5];
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
rz(pi/2) anc[2];
sx anc[2];
swap anc[2],anc[1];
swap anc[1],anc[0];
swap anc[0],q[5];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(3*pi/4) q[2];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
x q[0];
rz(-pi/4) q[0];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
sx q[1];
rz(5*pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(pi) q[4];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[5];
rz(pi) q[5];
swap anc[0],q[5];
cx q[5],q[4];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
rz(pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(3*pi/4) q[2];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
x q[0];
rz(-pi/4) q[0];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
sx q[1];
rz(-3*pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(-pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(-pi) q[4];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[5];
rz(-pi) q[5];
swap anc[0],q[5];
cx q[5],q[4];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
rz(pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(3*pi/4) q[2];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
x q[0];
rz(-pi/4) q[0];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
sx q[1];
rz(5*pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(pi) q[4];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[5];
rz(pi) q[5];
swap anc[0],q[5];
cx q[5],q[4];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
rz(pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(3*pi/4) q[2];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
x q[0];
rz(-pi/4) q[0];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
sx q[1];
rz(-3*pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(-pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(-pi) q[4];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[5];
rz(-pi) q[5];
swap anc[0],q[5];
cx q[5],q[4];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
rz(pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(3*pi/4) q[2];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
x q[0];
rz(-pi/4) q[0];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
sx q[1];
rz(5*pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(pi) q[4];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[5];
rz(pi) q[5];
swap anc[0],q[5];
cx q[5],q[4];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
rz(pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(3*pi/4) q[2];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
x q[0];
rz(-pi/4) q[0];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
sx q[1];
rz(-3*pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(-pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(-pi) q[4];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[5];
rz(-pi) q[5];
swap anc[0],q[5];
cx q[5],q[4];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
rz(pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(3*pi/4) q[2];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
x q[0];
rz(-pi/4) q[0];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
sx q[1];
rz(5*pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(pi) q[3];
swap q[4],q[3];
cx q[3],q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(pi) q[4];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
cx q[4],q[3];
sx q[4];
rz(3*pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[5];
rz(pi) q[5];
swap anc[0],q[5];
cx q[5],q[4];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
rz(pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
rz(pi/4) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[5],q[4];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(3*pi/4) q[2];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
swap q[2],q[1];
cx q[1],q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(-pi/2) q[3];
measure q[3] -> c[3];
swap q[4],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(3*pi/4) q[3];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
swap anc[2],anc[1];
cx q[4],q[3];
rz(-pi/4) q[3];
swap q[5],q[4];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[4];
rz(-pi/2) q[4];
measure q[4] -> c[2];
swap q[5],q[4];
swap anc[0],q[5];
swap anc[1],anc[0];
cx q[4],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[4];
rz(3*pi/4) q[4];
cx q[5],q[4];
swap anc[0],q[5];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[5];
rz(-pi/2) q[5];
measure q[5] -> c[0];
swap anc[0],q[5];
cx q[5],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[5];
rz(-pi/2) q[5];
measure q[5] -> c[1];
measure q[1] -> c[4];

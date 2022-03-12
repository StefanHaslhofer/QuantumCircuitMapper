OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
qreg anc[3];
creg c[5];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/4) q[4];
x q[5];
rz(pi/2) anc[0];
sx anc[0];
rz(3*pi/4) anc[0];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
cx q[1],anc[0];
rz(pi/4) anc[0];
sx anc[0];
rz(pi) anc[0];
rz(pi/2) anc[1];
sx anc[1];
rz(3*pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/4) anc[1];
sx anc[1];
rz(pi) anc[1];
rz(pi/2) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/4) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
rz(pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
cx q[4],anc[2];
rz(-pi/4) anc[2];
cx q[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
sx anc[1];
rz(3*pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
sx anc[0];
rz(3*pi/4) anc[0];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
sx q[0];
rz(pi) q[0];
cx q[1],anc[0];
sx q[1];
rz(pi) q[1];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
cx q[1],anc[0];
rz(pi/4) anc[0];
sx anc[0];
rz(pi) anc[0];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
sx q[2];
rz(pi) q[2];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/4) anc[1];
sx anc[1];
rz(pi) anc[1];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
sx q[3];
rz(pi) q[3];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/4) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
sx q[4];
rz(5*pi/4) q[4];
x q[5];
rz(-pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
rz(pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
cx q[4],anc[2];
rz(-pi/4) anc[2];
cx q[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
sx anc[1];
rz(3*pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
sx anc[0];
rz(3*pi/4) anc[0];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
sx q[0];
rz(-pi) q[0];
cx q[1],anc[0];
sx q[1];
rz(-pi) q[1];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
cx q[1],anc[0];
rz(pi/4) anc[0];
sx anc[0];
rz(pi) anc[0];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
sx q[2];
rz(-pi) q[2];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/4) anc[1];
sx anc[1];
rz(pi) anc[1];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
sx q[3];
rz(-pi) q[3];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/4) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
sx q[4];
rz(-3*pi/4) q[4];
x q[5];
rz(-pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
rz(pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
cx q[4],anc[2];
rz(-pi/4) anc[2];
cx q[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
sx anc[1];
rz(3*pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
sx anc[0];
rz(3*pi/4) anc[0];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
sx q[0];
rz(pi) q[0];
cx q[1],anc[0];
sx q[1];
rz(pi) q[1];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
cx q[1],anc[0];
rz(pi/4) anc[0];
sx anc[0];
rz(pi) anc[0];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
sx q[2];
rz(pi) q[2];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/4) anc[1];
sx anc[1];
rz(pi) anc[1];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
sx q[3];
rz(pi) q[3];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/4) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
sx q[4];
rz(5*pi/4) q[4];
x q[5];
rz(-pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
rz(pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
cx q[4],anc[2];
rz(-pi/4) anc[2];
cx q[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
sx anc[1];
rz(3*pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
sx anc[0];
rz(3*pi/4) anc[0];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
sx q[0];
rz(-pi) q[0];
cx q[1],anc[0];
sx q[1];
rz(-pi) q[1];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
cx q[1],anc[0];
rz(pi/4) anc[0];
sx anc[0];
rz(pi) anc[0];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
sx q[2];
rz(-pi) q[2];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/4) anc[1];
sx anc[1];
rz(pi) anc[1];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
sx q[3];
rz(-pi) q[3];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/4) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
sx q[4];
rz(-3*pi/4) q[4];
x q[5];
rz(-pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
rz(pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
cx q[4],anc[2];
rz(-pi/4) anc[2];
cx q[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
sx anc[1];
rz(3*pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
sx anc[0];
rz(3*pi/4) anc[0];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
sx q[0];
rz(pi) q[0];
cx q[1],anc[0];
sx q[1];
rz(pi) q[1];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
cx q[1],anc[0];
rz(pi/4) anc[0];
sx anc[0];
rz(pi) anc[0];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
sx q[2];
rz(pi) q[2];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/4) anc[1];
sx anc[1];
rz(pi) anc[1];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
sx q[3];
rz(pi) q[3];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/4) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
sx q[4];
rz(5*pi/4) q[4];
x q[5];
rz(-pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
rz(pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
cx q[4],anc[2];
rz(-pi/4) anc[2];
cx q[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
sx anc[1];
rz(3*pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
sx anc[0];
rz(3*pi/4) anc[0];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
sx q[0];
rz(-pi) q[0];
cx q[1],anc[0];
sx q[1];
rz(-pi) q[1];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
cx q[1],anc[0];
rz(pi/4) anc[0];
sx anc[0];
rz(pi) anc[0];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
sx q[2];
rz(-pi) q[2];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/4) anc[1];
sx anc[1];
rz(pi) anc[1];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
sx q[3];
rz(-pi) q[3];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/4) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
sx q[4];
rz(-3*pi/4) q[4];
x q[5];
rz(-pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
rz(pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
cx q[4],anc[2];
rz(-pi/4) anc[2];
cx q[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
sx anc[1];
rz(3*pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
sx anc[0];
rz(3*pi/4) anc[0];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
sx q[0];
rz(pi) q[0];
cx q[1],anc[0];
sx q[1];
rz(pi) q[1];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
cx q[1],anc[0];
rz(pi/4) anc[0];
sx anc[0];
rz(pi) anc[0];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
sx q[2];
rz(pi) q[2];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/4) anc[1];
sx anc[1];
rz(pi) anc[1];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
sx q[3];
rz(pi) q[3];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/4) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
sx q[4];
rz(5*pi/4) q[4];
x q[5];
rz(-pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
rz(pi/4) q[5];
cx anc[2],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
cx q[4],anc[2];
rz(-pi/4) anc[2];
cx q[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(3*pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx q[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
sx anc[1];
rz(3*pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/4) anc[2];
sx anc[2];
rz(pi/2) anc[2];
cx q[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
sx anc[0];
rz(3*pi/4) anc[0];
rz(pi/4) anc[1];
sx anc[1];
rz(pi/2) anc[1];
cx q[1],anc[0];
rz(-pi/4) anc[0];
cx q[0],anc[0];
rz(pi/4) anc[0];
sx q[0];
rz(-pi/2) q[0];
cx q[1],anc[0];
rz(pi/4) anc[0];
sx anc[0];
rz(pi/2) anc[0];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[4];
rz(-pi/2) q[4];
rz(3*pi/4) q[5];
sx q[5];
rz(-pi/2) q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
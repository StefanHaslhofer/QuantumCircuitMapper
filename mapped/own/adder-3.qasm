OPENQASM 2.0;
include "qelib1.inc";
qreg a[3];
qreg b[3];
qreg r[59];
creg meas[6];
rz(pi/2) a[1];
sx a[1];
rz(7*pi/8) a[1];
cx a[1],a[2];
rz(-pi/4) a[2];
cx a[1],a[2];
cx a[1],a[0];
rz(-pi/8) a[0];
cx a[1],a[0];
rz(pi/8) a[0];
rz(3*pi/4) a[2];
sx a[2];
rz(3*pi/4) a[2];
swap a[2],a[1];
cx a[1],a[0];
rz(-pi/4) a[0];
cx a[1],a[0];
rz(3*pi/4) a[0];
sx a[0];
rz(pi/2) a[0];
rz(7*pi/8) b[0];
swap b[0],a[2];
swap a[2],a[1];
cx a[1],a[0];
rz(-pi/2) a[0];
cx a[1],a[0];
rz(-pi) a[0];
sx a[0];
rz(pi/2) a[0];
cx a[1],a[2];
rz(-pi/4) a[2];
cx a[1],a[2];
rz(pi/4) a[2];
swap b[0],a[2];
cx a[1],a[2];
rz(-pi/8) a[2];
cx a[1],a[2];
rz(pi/8) a[2];
rz(3*pi/4) b[1];
cx b[1],b[0];
rz(-pi/2) b[0];
cx b[1],b[0];
rz(3*pi/4) b[0];
swap a[2],b[0];
swap a[2],a[1];
cx a[1],a[0];
rz(pi/4) a[0];
cx a[1],a[0];
rz(-pi/4) a[0];
sx a[1];
rz(pi/2) a[1];
cx b[1],b[0];
rz(-pi/4) b[0];
cx b[1],b[0];
rz(pi/4) b[0];
rz(pi/2) b[2];
swap b[2],b[1];
cx b[1],b[0];
rz(-pi/2) b[0];
cx b[1],b[0];
rz(5*pi/8) b[0];
swap b[0],a[2];
swap a[2],a[1];
cx a[1],a[0];
rz(pi/8) a[0];
cx a[1],a[0];
rz(-pi/8) a[0];
cx a[1],a[2];
rz(pi/4) a[2];
cx a[1],a[2];
sx a[1];
rz(pi/2) a[1];
rz(-pi/4) a[2];
swap b[0],b[1];
barrier b[1],b[2],b[0],a[0],a[2],a[1];
measure b[1] -> meas[0];
measure b[2] -> meas[1];
measure b[0] -> meas[2];
measure a[0] -> meas[3];
measure a[2] -> meas[4];
measure a[1] -> meas[5];

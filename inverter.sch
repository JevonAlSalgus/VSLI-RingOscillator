v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 200 50 230 {lab=gnd}
N 50 170 140 170 {lab=gnd}
N 140 170 140 230 {lab=gnd}
N 50 230 140 230 {lab=gnd}
N 50 50 50 140 {lab=xxx}
N -50 20 10 20 {lab=in}
N -50 170 10 170 {lab=in}
N -50 20 -50 170 {lab=in}
N 50 20 140 20 {lab=vdd}
N 140 -70 140 20 {lab=vdd}
N 50 -70 50 -10 {lab=vdd}
N 50 -70 140 -70 {lab=vdd}
N 50 90 140 90 {lab=xxx}
N 140 90 160 90 {lab=xxx}
N -80 20 -50 20 {lab=in}
N -80 -70 50 -70 {lab=vdd}
N -80 230 50 230 {lab=gnd}
N 160 90 180 90 {lab=xxx}
C {sky130_fd_pr/nfet_01v8.sym} 30 170 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 30 20 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -80 -70 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} -80 20 0 0 {name=p2 lab=in}
C {devices/ipin.sym} -80 230 0 0 {name=p3 lab=gnd}
C {devices/opin.sym} 180 90 0 0 {name=p4 lab=OUT}

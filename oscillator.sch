v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 50 -180 70 {lab=#net1}
N -180 70 -130 70 {lab=#net1}
N 170 50 170 70 {lab=#net2}
N 170 70 220 70 {lab=#net2}
N -590 -60 -540 -60 {lab=vdd}
N -540 -60 -540 50 {lab=vdd}
N -540 50 -480 50 {lab=vdd}
N -130 -60 -130 50 {lab=vdd}
N -540 -60 -130 -60 {lab=vdd}
N -130 -60 210 -60 {lab=vdd}
N 210 -60 220 -60 {lab=vdd}
N 220 -60 220 50 {lab=vdd}
N 520 50 530 50 {lab=out}
N 530 -30 530 50 {lab=out}
N -580 -30 530 -30 {lab=out}
N -580 -30 -580 70 {lab=out}
N -580 70 -480 70 {lab=out}
N -580 140 -480 140 {lab=gnd}
N -480 90 -480 140 {lab=gnd}
N 220 90 220 140 {lab=gnd}
N -480 140 -130 140 {lab=gnd}
N -130 90 -130 140 {lab=gnd}
N -130 140 220 140 {lab=gnd}
N 530 50 550 50 {lab=out}
C {inverter.sym} 20 70 0 0 {name=x1}
C {inverter.sym} -330 70 0 0 {name=x2}
C {inverter.sym} 370 70 0 0 {name=x3}
C {devices/opin.sym} 550 50 0 0 {name=p2 lab=out}
C {devices/iopin.sym} -590 -60 2 0 {name=p3 lab=vdd}
C {devices/iopin.sym} -580 140 2 0 {name=p1 lab=gnd}

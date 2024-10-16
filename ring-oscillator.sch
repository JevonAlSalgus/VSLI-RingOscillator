v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 140 -210 170 {lab=GND}
N -210 -30 -210 80 {lab=#net1}
N -210 -30 160 -30 {lab=#net1}
N 160 -30 160 20 {lab=#net1}
N 150 20 160 20 {lab=#net1}
N -210 160 -140 160 {lab=GND}
N -140 160 150 160 {lab=GND}
N 150 60 150 160 {lab=GND}
N 150 40 190 40 {lab=out}
C {oscillator.sym} 0 40 0 0 {name=x1}
C {devices/vsource.sym} -210 110 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -210 170 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 190 40 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/code_shown.sym} 210 90 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {sky130_fd_pr/corner.sym} 250 -60 0 0 {name=CORNER only_toplevel=false corner=tt}

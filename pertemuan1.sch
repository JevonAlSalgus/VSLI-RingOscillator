v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -1160 190 -1160 {lab=GND}
N 190 -1160 490 -1160 {lab=GND}
N 280 -1200 280 -1160 {lab=GND}
N 110 -1200 110 -1160 {lab=GND}
N 190 -1160 190 -1130 {lab=GND}
N 280 -1310 280 -1260 {lab=IN}
N 490 -1190 490 -1160 {lab=GND}
N 430 -1190 490 -1190 {lab=GND}
N 430 -1270 430 -1190 {lab=GND}
N 430 -1270 470 -1270 {lab=GND}
N 280 -1310 470 -1310 {lab=IN}
N 110 -1330 110 -1260 {lab=#net1}
N 110 -1330 470 -1330 {lab=#net1}
N 470 -1290 470 -1270 {lab=GND}
C {sky130_fd_pr.patch} -90 -1410 0 0 {}
C {devices/vsource.sym} 110 -1230 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 280 -1310 0 0 {name=p1 sig_type=std_logic lab=IN}
C {devices/vsource.sym} 280 -1230 0 0 {name=V2 value="PULSE(0 1.8 2NS 2NS 2NS 50NS 100NS 5)" savecurrent=false}
C {devices/gnd.sym} 190 -1130 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 950 -1310 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ns 200ns
plot in out
op
.endc
"}
C {sky130_fd_pr/corner.sym} 970 -1110 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 770 -1330 2 0 {name=p2 sig_type=std_logic lab=out}
C {/usr/local/share/xschem/xschem.tcl} 540 -1470 0 0 {}
C {inverter.sym} 620 -1310 0 0 {name=x1}

** sch_path: /home/jevon/project-polytron/inverter.sch
.subckt inverter vdd in OUT gnd
*.PININFO vdd:I in:I gnd:I OUT:O
XM1 OUT in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 OUT in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends
.end

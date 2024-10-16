** sch_path: /home/jevon/project-polytron/oscillator.sch
.subckt oscillator vdd out gnd
*.PININFO out:O vdd:B gnd:B
x1 vdd net1 net2 gnd inverter
x2 vdd out net1 gnd inverter
x3 vdd net2 out gnd inverter
.ends

* expanding   symbol:  inverter.sym # of pins=4
** sym_path: /home/jevon/project-polytron/inverter.sym
** sch_path: /home/jevon/project-polytron/inverter.sch
.subckt inverter vdd in OUT gnd
*.PININFO vdd:I in:I gnd:I OUT:O
XM1 OUT in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 OUT in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end

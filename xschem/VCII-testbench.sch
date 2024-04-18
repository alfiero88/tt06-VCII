v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 890 -900 1690 -500 {flags=graph,unlocked
y1=-22.141647
y2=2.7428951
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=2.9247803
x2=9.0687804
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0
color=4
node="\\"i(vmeas2) db20()\\""
sim_type=ac
rawfile=$netlist_dir/VCII-testbench.raw}
B 2 1770 -900 2570 -500 {flags=graph,unlocked
y1=4.8e-06
y2=6.4e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=140
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


sim_type=dc
rawfile=$netlist_dir/VCII.raw

color=4
node=i(v.x1.vmeas1)}
B 2 890 -460 1690 -60 {flags=graph,unlocked
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.18495684
x2=11.815043
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0


sim_type=ac
rawfile=$netlist_dir/VCII-testbench.raw
color=7
node=ph(vmeas2)}
B 2 1780 -190 2580 210 {flags=graph
y1=0.88
y2=0.97
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x
z"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran}
B 2 1780 250 2580 650 {flags=graph
y1=-2e-06
y2=2e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(vmeas2)
i(@i2[current])"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
N 640 -730 640 -690 {
lab=vdd}
N 640 -550 640 -510 {
lab=vss}
N 640 -630 640 -610 {
lab=GND}
N 590 -620 590 -610 {
lab=GND}
N 590 -620 640 -620 {
lab=GND}
N 1230 210 1280 210 {
lab=Ref}
N 480 -680 480 -650 {
lab=vss}
N 1350 240 1350 280 {
lab=vss}
N 1350 50 1350 90 {
lab=vdd}
N 1160 120 1280 120 {
lab=y}
N 1160 120 1160 130 {
lab=y}
N 1160 190 1160 210 {
lab=Ref}
N 480 -780 480 -740 {
lab=Ref}
N 1200 310 1200 330 {
lab=#net1}
N 1200 190 1280 190 {
lab=x}
N 1200 190 1200 250 {
lab=x}
N 1200 390 1200 430 {
lab=Ref}
N 1470 160 1560 160 {
lab=#net2}
N 1520 160 1520 180 {
lab=#net2}
N 1520 240 1520 290 {
lab=vss}
N 1620 160 1660 160 {
lab=z}
C {devices/vsource.sym} 640 -660 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 640 -580 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} 590 -610 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 640 -730 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 640 -510 0 0 {name=p2 sig_type=std_logic lab=vss}
C {devices/simulator_commands_shown.sym} 340 470 2 1 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
*save
*+ @m.xm1.msky130_fd_pr__nfet_01v8[gm]
*+ @m.xm2.msky130_fd_pr__nfet_01v8[gm]
*+ @m.xm4.msky130_fd_pr__pfet_01v8[gm]
*+ @m.xm3.msky130_fd_pr__pfet_01v8[gm]

.options savecurrents
.control
  save all
  op
  remzerovec 
  write VCII-testbench.raw
  set appendwrite
  dc temp -40 140 1
  write VCII-testbench.raw
  ac dec 100 1 1e12
  remzerovec
  write VCII-testbench.raw
  tran 0.1n 10u
  write VCII-testbench.raw
  *quit 0
.endc
"}
C {devices/launcher.sym} 1840 -280 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {sky130_fd_pr/corner.sym} 460 -270 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 530 -30 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} 480 -710 0 0 {name=V3 value=0.9 savecurrent=false}
C {VCII-final.sym} 1430 160 0 0 {name=x1}
C {devices/lab_pin.sym} 480 -650 0 0 {name=p16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1350 280 0 0 {name=p17 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1350 50 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {devices/isource.sym} 1160 160 0 1 {name=I2 value="0 ac 1 0
+ sin(0 2u 100K 0 0 0)"}
C {devices/lab_pin.sym} 1160 210 3 0 {name=p20 sig_type=std_logic lab=Ref}
C {devices/lab_pin.sym} 480 -780 0 0 {name=p21 sig_type=std_logic lab=Ref}
C {devices/lab_pin.sym} 1230 210 3 0 {name=p22 sig_type=std_logic lab=Ref}
C {devices/res.sym} 1200 280 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/ammeter.sym} 1200 360 0 0 {name=Vmeas2 savecurrent=true}
C {devices/lab_pin.sym} 1200 430 3 0 {name=p23 sig_type=std_logic lab=Ref}
C {devices/lab_pin.sym} 1660 160 2 0 {name=p24 sig_type=std_logic lab=z}
C {devices/lab_pin.sym} 1240 120 1 0 {name=p3 sig_type=std_logic lab=y}
C {devices/lab_pin.sym} 1260 190 1 0 {name=p4 sig_type=std_logic lab=x}
C {devices/capa.sym} 1520 210 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1590 160 1 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1520 290 0 0 {name=p5 sig_type=std_logic lab=vss}

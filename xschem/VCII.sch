v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -200 450 -140 {
lab=vdd}
N 450 -200 660 -200 {
lab=vdd}
N 660 -200 660 -140 {
lab=vdd}
N 450 -80 450 60 {
lab=G1}
N 660 -80 660 60 {
lab=#net1}
N 450 120 450 180 {
lab=B1}
N 450 180 660 180 {
lab=B1}
N 660 120 660 180 {
lab=B1}
N 450 90 520 90 {
lab=B1}
N 520 90 520 180 {
lab=B1}
N 590 90 660 90 {
lab=B1}
N 590 90 590 180 {
lab=B1}
N 60 -520 60 -480 {
lab=vdd}
N 60 -340 60 -300 {
lab=vss}
N 60 -420 60 -400 {
lab=GND}
N 10 -410 10 -400 {
lab=GND}
N 10 -410 60 -410 {
lab=GND}
N 370 90 410 90 {
lab=GND}
N 370 90 370 120 {
lab=GND}
N 550 180 550 270 {
lab=B1}
N 270 300 510 300 {
lab=G2}
N 230 330 230 380 {
lab=vss}
N 230 380 550 380 {
lab=vss}
N 550 330 550 380 {
lab=vss}
N 660 -110 730 -110 {
lab=vdd}
N 730 -200 730 -110 {
lab=vdd}
N 660 -200 730 -200 {
lab=vdd}
N 380 -110 450 -110 {
lab=vdd}
N 380 -200 380 -110 {
lab=vdd}
N 380 -200 450 -200 {
lab=vdd}
N 550 300 630 300 {
lab=vss}
N 630 300 630 380 {
lab=vss}
N 550 380 630 380 {
lab=vss}
N 230 180 230 270 {
lab=G2}
N 230 -200 230 120 {
lab=vdd}
N 230 -200 380 -200 {
lab=vdd}
N 160 300 230 300 {
lab=vss}
N 160 300 160 380 {
lab=vss}
N 160 380 230 380 {
lab=vss}
N 320 220 320 300 {
lab=G2}
N 230 220 320 220 {
lab=G2}
N 820 330 820 380 {
lab=vss}
N 630 380 820 380 {
lab=vss}
N 740 300 780 300 {
lab=G2}
N 740 240 740 300 {
lab=G2}
N 420 240 740 240 {
lab=G2}
N 420 240 420 300 {
lab=G2}
N 820 300 900 300 {
lab=vss}
N 900 300 900 380 {
lab=vss}
N 820 380 900 380 {
lab=vss}
N 820 -200 820 -140 {
lab=vdd}
N 730 -200 820 -200 {
lab=vdd}
N 860 -110 980 -110 {
lab=#net2}
N 820 60 820 140 {
lab=y}
N 820 140 820 270 {
lab=y}
N 820 -80 820 0 {
lab=#net2}
N 910 -110 910 -50 {
lab=#net2}
N 820 -50 910 -50 {
lab=#net2}
N 1020 -200 1020 -140 {
lab=vdd}
N 820 -200 1020 -200 {
lab=vdd}
N 750 -110 820 -110 {
lab=vdd}
N 750 -200 750 -110 {
lab=vdd}
N 1020 -110 1090 -110 {
lab=vdd}
N 1090 -200 1090 -110 {
lab=vdd}
N 1020 -200 1090 -200 {
lab=vdd}
N 1020 -80 1020 0 {
lab=#net3}
N 1020 60 1020 270 {
lab=x}
N 1020 330 1020 380 {
lab=vss}
N 900 380 1020 380 {
lab=vss}
N 950 300 980 300 {
lab=G2}
N 950 240 950 300 {
lab=G2}
N 740 240 950 240 {
lab=G2}
N 1020 300 1100 300 {
lab=vss}
N 1100 300 1100 380 {
lab=vss}
N 1020 380 1100 380 {
lab=vss}
N 1060 30 1100 30 {
lab=#net3}
N 1100 -40 1100 30 {
lab=#net3}
N 1020 -40 1100 -40 {
lab=#net3}
N 820 30 1020 30 {
lab=GND}
N 820 90 870 90 {
lab=y}
N 1020 90 1090 90 {
lab=x}
N 750 30 780 30 {
lab=#net2}
N 750 -50 750 30 {
lab=#net2}
N 750 -50 820 -50 {
lab=#net2}
N 720 90 720 120 {
lab=GND}
N 700 90 720 90 {
lab=GND}
N 490 -110 620 -110 {
lab=G1}
N 450 -50 520 -50 {
lab=G1}
N 520 -110 520 -50 {
lab=G1}
C {sky130_fd_pr/nfet_01v8.sym} 430 90 0 0 {name=M1
L=0.15
W=10
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 680 90 0 1 {name=M2
L=0.15
W=10
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 640 -110 0 0 {name=M3
L=1
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 470 -110 0 1 {name=M4
L=1
W=10
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
C {devices/vsource.sym} 60 -450 0 0 {name=V1 value=0.9 savecurrent=false}
C {devices/vsource.sym} 60 -370 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/gnd.sym} 10 -400 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 370 120 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 530 300 0 0 {name=M5
L=1
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 250 300 0 1 {name=M6
L=1
W=10
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
C {devices/res.sym} 230 150 0 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 60 -520 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 60 -300 0 0 {name=p2 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 510 -200 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 500 380 3 0 {name=p4 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 800 30 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 800 300 0 0 {name=M8
L=1
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 840 -110 0 1 {name=M9
L=1
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 1000 -110 0 0 {name=M10
L=1
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 1000 300 0 0 {name=M11
L=1
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 1040 30 0 1 {name=M12
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
C {devices/gnd.sym} 920 30 0 0 {name=l3 lab=GND}
C {devices/iopin.sym} 1090 90 0 0 {name=p6 lab=x}
C {devices/iopin.sym} 870 90 0 0 {name=p5 lab=y}
C {devices/launcher.sym} -180 -130 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/simulator_commands_shown.sym} -320 50 0 0 {name=COMMANDS
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
  *remzerovec 
  write VCII.raw
.endc
"}
C {devices/gnd.sym} 720 120 0 0 {name=l4 lab=GND}
C {devices/launcher.sym} -180 -190 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {sky130_fd_pr/corner.sym} -250 -390 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 570 -110 1 0 {name=p7 sig_type=std_logic lab=G1}
C {devices/lab_pin.sym} 550 180 1 0 {name=p8 sig_type=std_logic lab=B1}
C {devices/lab_pin.sym} 390 300 1 0 {name=p9 sig_type=std_logic lab=G2}
C {devices/lab_pin.sym} 660 -10 2 0 {name=p10 sig_type=std_logic lab=D1}

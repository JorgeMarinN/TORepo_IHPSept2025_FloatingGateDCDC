v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 1200 -420 1200 -200 {}
L 4 1200 -200 1440 -200 {}
L 4 1440 -420 1440 -200 {}
L 4 1200 -420 1440 -420 {}
L 4 640 -440 640 -220 {}
L 4 640 -440 1100 -440 {}
L 4 1100 -440 1100 -220 {}
L 4 640 -220 1100 -220 {}
L 4 -420 -440 420 -440 {}
L 4 -420 -440 -420 -20 {}
L 4 -420 -20 420 -20 {}
L 4 420 -440 420 -20 {}
L 4 120 -120 120 -40 {}
L 4 -840 20 -840 220 {}
L 4 -80 20 -80 220 {}
L 4 -840 20 -80 20 {}
L 4 -840 220 -80 220 {}
T {POWER STAGE} 1240 -450 0 0 0.4 0.4 {}
T {BUFFER} 820 -470 0 0 0.4 0.4 {}
T {V_DDL} -790 -290 0 0 0.4 0.4 {}
T {V_DDH = 10V} 1380 -400 0 0 0.4 0.4 {}
T {LEVEL SHIFTING STAGE} -120 -470 0 0 0.4 0.4 {}
T {BOOTSTRAP
CAP} 480 -480 0 0 0.4 0.4 {}
T {BOOTSTRAP
DIODE} -560 -470 0 0 0.4 0.4 {}
T {Current
source} 130 -100 0 0 0.4 0.4 {}
T {SHORT-PULSE GENERATOR} -540 -10 0 0 0.4 0.4 {}
N -300 -290 -280 -290 {
lab=SET}
N -280 -290 -280 -260 {
lab=SET}
N -360 -290 -340 -290 {
lab=#net1}
N -360 -390 -340 -390 {
lab=Vboot}
N 0 -70 20 -70 {
lab=GND}
N 20 -70 20 -40 {
lab=GND}
N -130 -390 -120 -390 {
lab=SET}
N 340 -390 360 -390 {
lab=Vboot}
N 360 -420 360 -390 {
lab=Vboot}
N 340 -290 360 -290 {
lab=#net2}
N 720 -320 720 -300 {
lab=#net3}
N 880 -320 880 -300 {
lab=#net4}
N 820 -390 840 -390 {
lab=#net3}
N 1020 -330 1020 -300 {
lab=TRIG}
N 670 -270 670 -60 {
lab=Q}
N 1250 -400 1250 -360 {
lab=#net5}
N 1250 -400 1370 -400 {
lab=#net5}
N 60 -390 80 -390 {
lab=Vboot}
N 60 -420 60 -390 {
lab=Vboot}
N 690 -390 720 -390 {
lab=Vboot}
N 690 -420 690 -390 {
lab=Vboot}
N -60 -420 -60 -390 {
lab=Vboot}
N 180 -390 200 -390 {
lab=Vboot}
N 200 -420 200 -390 {
lab=Vboot}
N 1250 -330 1270 -330 {
lab=vsource}
N 1270 -330 1270 -300 {
lab=vsource}
N -560 160 -560 200 {
lab=predly}
N -340 100 -340 160 {
lab=dly8}
N -560 60 -540 60 {
lab=predly}
N -560 60 -560 160 {
lab=predly}
N -560 160 -540 160 {
lab=predly}
N -80 -390 -60 -390 {
lab=Vboot}
N -200 -390 -180 -390 {
lab=Vboot}
N -200 -420 -200 -390 {
lab=Vboot}
N -180 -340 -130 -340 {
lab=SET}
N -130 -390 -130 -340 {
lab=SET}
N 130 -340 180 -340 {
lab=RESET}
N 130 -390 130 -340 {
lab=RESET}
N 130 -390 140 -390 {
lab=RESET}
N -180 -260 -80 -260 {
lab=SET}
N -180 -340 -180 -260 {
lab=SET}
N 180 -340 180 -260 {
lab=RESET}
N -340 -360 -340 -320 {
lab=#net1}
N 340 -360 340 -320 {
lab=#net2}
N 280 -290 300 -290 {
lab=RESET}
N 280 -290 280 -260 {
lab=RESET}
N 280 -260 340 -260 {
lab=RESET}
N 80 -260 80 -220 {
lab=RESET}
N -80 -360 80 -260 {
lab=RESET}
N -80 -260 -80 -220 {
lab=SET}
N -80 -260 80 -360 {
lab=SET}
N -500 -420 -500 -380 {
lab=Vboot}
N -60 -120 -60 -70 {
lab=#net6}
N 830 -270 830 -160 {
lab=QN}
N 1020 -330 1210 -330 {
lab=TRIG}
N 1370 -300 1370 -240 {
lab=GND}
N 1370 -400 1370 -360 {
lab=#net5}
N 880 -390 900 -390 {
lab=Vboot}
N 900 -420 900 -390 {
lab=Vboot}
N 1020 -390 1040 -390 {
lab=Vboot}
N 1040 -420 1040 -390 {
lab=Vboot}
N 960 -390 980 -390 {
lab=#net4}
N 960 -270 980 -270 {
lab=#net4}
N 960 -340 960 -270 {
lab=#net4}
N 880 -270 900 -270 {
lab=vsource}
N 720 -270 740 -270 {
lab=vsource}
N 1020 -270 1040 -270 {
lab=vsource}
N 520 -420 520 -360 {
lab=Vboot}
N 900 -420 1040 -420 {
lab=Vboot}
N -120 -120 -120 -100 {
lab=#net6}
N -60 -70 -40 -70 {
lab=#net6}
N 0 -160 -0 -100 {
lab=#net7}
N -140 -40 20 -40 {
lab=GND}
N -140 -70 -140 -40 {
lab=GND}
N -140 -70 -120 -70 {
lab=GND}
N -120 -120 -60 -120 {
lab=#net6}
N -500 -140 -500 -120 {
lab=#net6}
N -500 -280 -500 -200 {
lab=VBAT}
N -240 160 -210 160 {
lab=#net8}
N -680 160 -660 160 {
lab=#net9}
N -800 160 -760 160 {
lab=#net10}
N -800 160 -800 240 {
lab=#net10}
N 880 -340 960 -340 {
lab=#net4}
N 750 -320 820 -390 {
lab=#net3}
N 720 -320 750 -320 {
lab=#net3}
N 850 -320 880 -320 {
lab=#net4}
N 780 -390 850 -320 {
lab=#net4}
N 760 -390 780 -390 {
lab=#net4}
N 1030 -10 1090 -10 {
lab=Q}
N 1030 -10 1030 10 {
lab=Q}
N 1040 -70 1110 -70 {
lab=Vboot}
N 1040 -110 1040 -70 {
lab=Vboot}
N 1320 -20 1380 -20 {
lab=QN}
N 1320 -20 1320 0 {
lab=QN}
N 1330 -80 1410 -80 {
lab=Vboot}
N 1330 -120 1330 -80 {
lab=Vboot}
N 1030 10 1140 10 {
lab=Q}
N 1320 0 1410 0 {
lab=QN}
N 1320 30 1370 30 {
lab=vsource}
N 1370 90 1370 120 {
lab=vsource}
N 1270 -50 1310 -50 {
lab=Vboot}
N 1310 -80 1310 -50 {
lab=Vboot}
N 1380 -50 1410 -50 {
lab=Vboot}
N 1410 -80 1410 -50 {
lab=Vboot}
N 1030 40 1080 40 {
lab=vsource}
N 1080 40 1080 100 {
lab=vsource}
N 1030 100 1080 100 {
lab=vsource}
N 1080 100 1080 130 {
lab=vsource}
N 980 -40 1010 -40 {
lab=Vboot}
N 1010 -70 1010 -40 {
lab=Vboot}
N 1090 -40 1110 -40 {
lab=Vboot}
N 1110 -70 1110 -40 {
lab=Vboot}
N 1150 -300 1150 -240 {
lab=vsource}
N -340 160 -340 250 {
lab=dly8}
N -340 160 -320 160 {
lab=dly8}
N 1030 130 1030 150 {
lab=vsource}
N 1320 120 1320 140 {
lab=vsource}
N -340 -260 -280 -260 {
lab=SET}
N 0 -160 80 -160 {
lab=#net7}
N 200 -420 360 -420 {
lab=Vboot}
N -60 -420 60 -420 {
lab=Vboot}
N -200 -420 -60 -420 {
lab=Vboot}
N 60 -420 200 -420 {
lab=Vboot}
N -360 -420 -200 -420 {
lab=Vboot}
N -180 -360 -180 -340 {
lab=SET}
N -140 -390 -130 -390 {
lab=SET}
N -80 -160 0 -160 {
lab=#net7}
N 180 -360 180 -340 {
lab=RESET}
N 120 -390 130 -390 {
lab=RESET}
N -280 -260 -180 -260 {
lab=SET}
N 80 -260 180 -260 {
lab=RESET}
N 180 -260 280 -260 {
lab=RESET}
N -80 -70 -60 -70 {
lab=#net6}
N 1020 -360 1020 -330 {
lab=TRIG}
N 690 -420 900 -420 {
lab=Vboot}
N 360 -420 520 -420 {
lab=Vboot}
N -500 -120 -120 -120 {
lab=#net6}
N -820 160 -800 160 {
lab=#net10}
N 880 -360 880 -340 {
lab=#net4}
N 960 -390 960 -340 {
lab=#net4}
N 720 -360 720 -320 {
lab=#net3}
N 880 -340 880 -320 {
lab=#net4}
N 980 -10 1030 -10 {
lab=Q}
N 1010 -70 1040 -70 {
lab=Vboot}
N 1270 -20 1320 -20 {
lab=QN}
N 1310 -80 1330 -80 {
lab=Vboot}
N 1320 90 1370 90 {
lab=vsource}
N 1270 -80 1310 -80 {
lab=Vboot}
N 980 -70 1010 -70 {
lab=Vboot}
N -90 180 -20 180 {lab=VRE}
N -360 160 -340 160 {lab=dly8}
N -560 200 -210 200 {lab=predly}
N 1370 30 1370 90 {
lab=vsource}
N 670 -270 680 -270 {
lab=Q}
N 830 -270 840 -270 {
lab=QN}
N -580 160 -560 160 {
lab=predly}
N 520 -240 520 170 {
lab=vsource}
N 520 -420 690 -420 {
lab=Vboot}
N 1040 -240 1150 -240 {
lab=vsource}
N 520 -300 520 -240 {
lab=vsource}
N -460 160 -440 160 {
lab=#net11}
N -460 60 -210 60 {
lab=#net12}
N -340 100 -210 100 {
lab=dly8}
N -90 80 -20 80 {
lab=VFE}
N 1150 -300 1270 -300 {
lab=vsource}
N -480 -420 -360 -420 {
lab=Vboot}
N -500 -320 -500 -280 {
lab=VBAT}
N -500 -350 -480 -350 {
lab=Vboot}
N -660 -280 -500 -280 {
lab=VBAT}
N -80 -190 80 -190 {
lab=GND}
N -360 -420 -360 -390 {
lab=Vboot}
N -540 -420 -500 -420 {
lab=Vboot}
N -480 -420 -480 -350 {
lab=Vboot}
N -500 -420 -480 -420 {
lab=Vboot}
N -540 -420 -540 -350 {
lab=Vboot}
N -660 -420 -540 -420 {
lab=Vboot}
N 740 -270 740 -240 {
lab=vsource}
N 520 -240 740 -240 {
lab=vsource}
N 900 -270 900 -240 {
lab=vsource}
N 740 -240 900 -240 {
lab=vsource}
N 1040 -270 1040 -240 {
lab=vsource}
N 900 -240 1040 -240 {
lab=vsource}
N 1030 130 1080 130 {
lab=vsource}
N 1320 120 1370 120 {
lab=vsource}
N -360 -320 -360 -290 {
lab=#net1}
N -360 -320 -340 -320 {
lab=#net1}
N 360 -320 360 -290 {
lab=#net2}
N 340 -320 360 -320 {
lab=#net2}
C {devices/gnd.sym} -60 -40 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -300 -390 0 1 {name=l3 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} -180 -300 0 0 {name=l4 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 300 -390 0 0 {name=l5 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 180 -300 0 1 {name=l6 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} -120 -190 0 0 {name=l7 sig_type=std_logic lab=VRE}
C {devices/lab_pin.sym} 120 -190 0 1 {name=l8 sig_type=std_logic lab=VFE}
C {devices/isource.sym} -500 -170 0 0 {name=I0 value=50u}
C {devices/lab_pin.sym} -660 -280 0 0 {name=l12 sig_type=std_logic lab=VBAT}
C {devices/lab_pin.sym} -660 -420 2 1 {name=l15 sig_type=std_logic lab=Vboot}
C {devices/vsource.sym} -800 270 0 0 {name=V4 value="PULSE(0 \{VL\} 15n 1n 1n 50n 100n)"}
C {devices/vsource.sym} -640 -250 0 0 {name=V1 value=\{VM\}}
C {devices/gnd.sym} -640 -220 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} -800 300 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 1370 -330 0 0 {name=V2 value=\{VH\}}
C {devices/gnd.sym} 1370 -240 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} 1250 -240 0 0 {name=l19 lab=GND}
C {devices/res.sym} 1250 -270 2 0 {name=R38
value=\{RL\}
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1150 -330 1 0 {name=p1 sig_type=std_logic lab=TRIG}
C {devices/lab_pin.sym} 990 40 0 0 {name=l24 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 1280 90 0 0 {name=l25 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 1140 10 1 0 {name=p4 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1410 0 2 0 {name=p5 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 990 100 2 1 {name=p6 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 1280 30 0 0 {name=p7 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 940 -40 0 0 {name=l13 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 1050 -40 2 1 {name=p8 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 1230 -50 0 0 {name=p9 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1340 -50 0 0 {name=l14 sig_type=std_logic lab=SET}
C {devices/code_shown.sym} 70 230 0 0 {name=CODE1 only_toplevel=false value="
VDD VDD GND 1.8
VSS VSS GND 0
.param VH = 10
.param VM = 5
.param VL = 1.8
.param RL = 50

.option maxord=1

.options savecurrents
.control
save all
tran 300n 3000n
plot V(vboot)

*wrdata /foss/designs/Joel/LS_boot_ajustado_sky/datos.txt tran.v(net11) tran.v(vsource) tran.v(TRIG)
.endc
"}
C {devices/gnd.sym} -340 310 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -20 80 0 1 {name=l48 sig_type=std_logic lab=VFE}
C {devices/lab_pin.sym} -20 180 0 1 {name=l49 sig_type=std_logic lab=VRE}
C {devices/lab_pin.sym} -560 90 0 0 {name=p10 sig_type=std_logic lab=predly}
C {devices/lab_pin.sym} -340 100 0 0 {name=p11 sig_type=std_logic lab=dly8}
C {devices/lab_pin.sym} 1040 -100 2 1 {name=l9 sig_type=std_logic lab=Vboot}
C {devices/lab_pin.sym} 1330 -100 2 1 {name=l10 sig_type=std_logic lab=Vboot}
C {devices/lab_pin.sym} 520 -210 0 0 {name=p12 sig_type=std_logic lab=vsource}
C {devices/lab_pin.sym} 1030 150 0 0 {name=p13 sig_type=std_logic lab=vsource}
C {devices/lab_pin.sym} 1320 140 0 0 {name=p14 sig_type=std_logic lab=vsource}
C {devices/lab_pin.sym} 670 -130 0 0 {name=p2 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 830 -180 2 1 {name=p3 sig_type=std_logic lab=QN}
C {sg13g2_pr/sg13_lv_pmos.sym} -100 -390 0 0 {name=M1
l=1u
w=5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -160 -390 0 1 {name=M2
l=1u
w=0.5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 100 -390 0 1 {name=M3
l=1u
w=5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 160 -390 0 0 {name=M4
l=1u
w=0.5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -320 -390 0 1 {name=M5
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -320 -290 0 1 {name=M6
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 320 -390 0 0 {name=M7
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 320 -290 0 0 {name=M8
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -100 -190 2 1 {name=M9
l=0.5u
w=6u
ng=1
m=5
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 100 -190 2 0 {name=M10
l=0.5u
w=6u
ng=1
m=5
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -100 -70 2 0 {name=M11
l=2u
w=10u
ng=1
m=20
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 -70 2 1 {name=M12
l=2u
w=10u
ng=1
m=20
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 740 -390 0 1 {name=M13
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 860 -390 0 0 {name=M14
l=0.5u
w=3u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1000 -390 0 0 {name=M15
l=0.5u
w=3u
ng=1
m=65
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 700 -270 2 1 {name=M16
l=0.5u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 860 -270 2 1 {name=M17
l=0.5u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1000 -270 2 1 {name=M18
l=0.5u
w=3u
ng=1
m=24
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1230 -330 2 1 {name=M19
l=0.5u
w=4.38u
ng=1
m=2520
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 960 -40 0 0 {name=M20
l=3u
w=0.5u
ng=1
m=10
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1070 -40 0 0 {name=M21
l=3u
w=0.5u
ng=1
m=10
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1010 40 2 1 {name=M22
l=3u
w=0.5u
ng=1
m=10
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1010 100 2 1 {name=M23
l=3u
w=0.5u
ng=1
m=10
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1250 -50 0 0 {name=M24
l=3u
w=0.5u
ng=1
m=10
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1360 -50 0 0 {name=M25
l=3u
w=0.5u
ng=1
m=10
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1300 30 2 1 {name=M26
l=3u
w=0.5u
ng=1
m=10
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1300 90 2 1 {name=M27
l=3u
w=0.5u
ng=1
m=10
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_stdcells/sg13g2_inv_1.sym} -720 160 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -620 160 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -500 160 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -500 60 0 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -400 160 0 0 {name=x5 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -280 160 0 0 {name=x6 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_and2_1.sym} -150 80 0 0 {name=x7 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_and2_1.sym} -150 180 0 0 {name=x8 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_pr/cap_cmim.sym} -340 280 0 0 {name=C2
model=cap_cmim
w=80.0e-6
l=40.0e-6
m=3
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 520 -330 0 0 {name=C1
model=cap_cmim
w=100.0e-6
l=42.0e-6
m=56
spiceprefix=X}
C {devices/gnd.sym} 0 -190 0 0 {name=l11 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} -520 -350 2 1 {name=M28
l=0.5u
w=6u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {devices/code_shown.sym} 390 250 0 0 {name=LIB2 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerCAP.lib cap_typ
.include sg13g2_stdcell.spice
.include diodes.lib
"}

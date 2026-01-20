v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -350 -410 490 -410 {}
L 4 -350 -410 -350 10 {}
L 4 -350 10 490 10 {}
L 4 490 -410 490 10 {}
L 4 190 -90 190 -10 {}
T {V_DDL} -720 -260 0 0 0.4 0.4 {}
T {LEVEL SHIFTING STAGE} -50 -440 0 0 0.4 0.4 {}
T {BOOTSTRAP
DIODE} -490 -440 0 0 0.4 0.4 {}
T {Current
source} 200 -70 0 0 0.4 0.4 {}
N -230 -260 -210 -260 {
lab=SET}
N -210 -260 -210 -230 {
lab=SET}
N -290 -260 -270 -260 {
lab=#net1}
N -290 -360 -270 -360 {
lab=Vboot}
N 70 -40 90 -40 {
lab=GND}
N 90 -40 90 -10 {
lab=GND}
N -60 -360 -50 -360 {
lab=SET}
N 410 -360 430 -360 {
lab=Vboot}
N 430 -390 430 -360 {
lab=Vboot}
N 410 -260 430 -260 {
lab=#net2}
N 130 -360 150 -360 {
lab=Vboot}
N 130 -390 130 -360 {
lab=Vboot}
N 10 -390 10 -360 {
lab=Vboot}
N 250 -360 270 -360 {
lab=Vboot}
N 270 -390 270 -360 {
lab=Vboot}
N -10 -360 10 -360 {
lab=Vboot}
N -130 -360 -110 -360 {
lab=Vboot}
N -130 -390 -130 -360 {
lab=Vboot}
N -110 -310 -60 -310 {
lab=SET}
N -60 -360 -60 -310 {
lab=SET}
N 200 -310 250 -310 {
lab=RESET}
N 200 -360 200 -310 {
lab=RESET}
N 200 -360 210 -360 {
lab=RESET}
N -110 -230 -10 -230 {
lab=SET}
N -110 -310 -110 -230 {
lab=SET}
N 250 -310 250 -230 {
lab=RESET}
N -270 -330 -270 -290 {
lab=#net1}
N 410 -330 410 -290 {
lab=#net2}
N 350 -260 370 -260 {
lab=RESET}
N 350 -260 350 -230 {
lab=RESET}
N 350 -230 410 -230 {
lab=RESET}
N 150 -230 150 -190 {
lab=RESET}
N -10 -330 150 -230 {
lab=RESET}
N -10 -230 -10 -190 {
lab=SET}
N -10 -230 150 -330 {
lab=SET}
N -430 -390 -430 -350 {
lab=Vboot}
N 10 -90 10 -40 {
lab=VBAT}
N -50 -90 -50 -70 {
lab=VBAT}
N 10 -40 30 -40 {
lab=VBAT}
N 70 -130 70 -70 {
lab=#net3}
N -70 -10 90 -10 {
lab=GND}
N -70 -40 -70 -10 {
lab=GND}
N -70 -40 -50 -40 {
lab=GND}
N -50 -90 10 -90 {
lab=VBAT}
N -270 -230 -210 -230 {
lab=SET}
N 70 -130 150 -130 {
lab=#net3}
N 270 -390 430 -390 {
lab=Vboot}
N 10 -390 130 -390 {
lab=Vboot}
N -130 -390 10 -390 {
lab=Vboot}
N 130 -390 270 -390 {
lab=Vboot}
N -290 -390 -130 -390 {
lab=Vboot}
N -110 -330 -110 -310 {
lab=SET}
N -70 -360 -60 -360 {
lab=SET}
N -10 -130 70 -130 {
lab=#net3}
N 250 -330 250 -310 {
lab=RESET}
N 190 -360 200 -360 {
lab=RESET}
N -210 -230 -110 -230 {
lab=SET}
N 150 -230 250 -230 {
lab=RESET}
N 250 -230 350 -230 {
lab=RESET}
N -10 -40 10 -40 {
lab=VBAT}
N -430 -90 -50 -90 {
lab=VBAT}
N -410 -390 -290 -390 {
lab=Vboot}
N -430 -290 -430 -250 {
lab=VBAT}
N -430 -320 -410 -320 {
lab=Vboot}
N -590 -250 -430 -250 {
lab=VBAT}
N -10 -160 150 -160 {
lab=#net4}
N -290 -390 -290 -360 {
lab=Vboot}
N -470 -390 -430 -390 {
lab=Vboot}
N -410 -390 -410 -320 {
lab=Vboot}
N -430 -390 -410 -390 {
lab=Vboot}
N -470 -390 -470 -320 {
lab=Vboot}
N -590 -390 -470 -390 {
lab=Vboot}
N -290 -290 -290 -260 {
lab=#net1}
N -290 -290 -270 -290 {
lab=#net1}
N 430 -290 430 -260 {
lab=#net2}
N 410 -290 430 -290 {
lab=#net2}
N 690 -390 690 -330 {
lab=Vboot}
N 690 -390 860 -390 {
lab=Vboot}
N 690 -270 690 -210 {
lab=vsource}
N 430 -390 690 -390 {
lab=Vboot}
N -430 -250 -430 -90 {
lab=VBAT}
C {devices/lab_pin.sym} -230 -360 0 1 {name=l3 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} -110 -270 0 0 {name=l4 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 370 -360 0 0 {name=l5 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 250 -270 0 1 {name=l6 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} -50 -160 0 0 {name=l7 sig_type=std_logic lab=VRE}
C {devices/lab_pin.sym} 190 -160 0 1 {name=l8 sig_type=std_logic lab=VFE}
C {devices/lab_pin.sym} -590 -250 0 0 {name=l12 sig_type=std_logic lab=VBAT}
C {devices/lab_pin.sym} -590 -390 2 1 {name=l15 sig_type=std_logic lab=Vboot}
C {sg13g2_pr/sg13_lv_pmos.sym} -30 -360 0 0 {name=M1
l=1u
w=5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -90 -360 0 1 {name=M2
l=1u
w=0.5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 170 -360 0 1 {name=M3
l=1u
w=5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 230 -360 0 0 {name=M4
l=1u
w=0.5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -250 -360 0 1 {name=M5
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -250 -260 0 1 {name=M6
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 390 -360 0 0 {name=M7
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 390 -260 0 0 {name=M8
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -30 -160 2 1 {name=M9
l=0.5u
w=30u
ng=5
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 170 -160 2 0 {name=M10
l=0.5u
w=30u
ng=5
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -30 -40 2 0 {name=M11
l=2u
w=200u
ng=20
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 50 -40 2 1 {name=M12
l=2u
w=200u
ng=20
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -450 -320 2 1 {name=M28
l=0.5u
w=6u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 690 -300 0 0 {name=C1
model=cap_cmim
w=100.0e-6
l=42.0e-6
m=56
spiceprefix=X}
C {devices/lab_pin.sym} 690 -210 0 0 {name=p12 sig_type=std_logic lab=vsource}
C {devices/lab_pin.sym} 70 -160 1 0 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 20 -10 3 0 {name=l1 sig_type=std_logic lab=GND}

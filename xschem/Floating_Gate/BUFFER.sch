v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -220 -130 -220 90 {}
L 4 -220 -130 240 -130 {}
L 4 240 -130 240 90 {}
L 4 -220 90 240 90 {}
T {BUFFER} -40 -160 0 0 0.4 0.4 {}
N -140 -10 -140 10 {
lab=#net1}
N 20 -10 20 10 {
lab=#net2}
N -40 -80 -20 -80 {
lab=#net1}
N 160 -20 160 10 {
lab=TRIG}
N -190 40 -190 250 {
lab=Q}
N -170 -80 -140 -80 {
lab=Vboot}
N -170 -110 -170 -80 {
lab=Vboot}
N -30 40 -30 150 {
lab=QN}
N 160 -20 350 -20 {
lab=TRIG}
N 20 -80 40 -80 {
lab=Vboot}
N 40 -110 40 -80 {
lab=Vboot}
N 160 -80 180 -80 {
lab=Vboot}
N 180 -110 180 -80 {
lab=Vboot}
N 100 -80 120 -80 {
lab=#net2}
N 100 40 120 40 {
lab=#net2}
N 100 -30 100 40 {
lab=#net2}
N 20 40 40 40 {
lab=vsource}
N -140 40 -120 40 {
lab=vsource}
N 160 40 180 40 {
lab=vsource}
N 40 -110 180 -110 {
lab=Vboot}
N 20 -30 100 -30 {
lab=#net2}
N -110 -10 -40 -80 {
lab=#net1}
N -140 -10 -110 -10 {
lab=#net1}
N -10 -10 20 -10 {
lab=#net2}
N -80 -80 -10 -10 {
lab=#net2}
N -100 -80 -80 -80 {
lab=#net2}
N 290 10 290 70 {
lab=vsource}
N 160 -50 160 -20 {
lab=TRIG}
N -170 -110 40 -110 {
lab=Vboot}
N 20 -50 20 -30 {
lab=#net2}
N 100 -80 100 -30 {
lab=#net2}
N -140 -50 -140 -10 {
lab=#net1}
N 20 -30 20 -10 {
lab=#net2}
N -190 40 -180 40 {
lab=Q}
N -30 40 -20 40 {
lab=QN}
N -340 -110 -170 -110 {
lab=Vboot}
N 180 70 290 70 {
lab=vsource}
N 290 10 410 10 {
lab=vsource}
N -120 40 -120 70 {
lab=vsource}
N -340 70 -120 70 {
lab=vsource}
N 40 40 40 70 {
lab=vsource}
N -120 70 40 70 {
lab=vsource}
N 180 40 180 70 {
lab=vsource}
N 40 70 180 70 {
lab=vsource}
C {devices/lab_pin.sym} 290 -20 1 0 {name=p1 sig_type=std_logic lab=TRIG}
C {sg13g2_pr/sg13_lv_pmos.sym} -120 -80 0 1 {name=M13
l=0.5u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 0 -80 0 0 {name=M14
l=0.5u
w=3u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 140 -80 0 0 {name=M15
l=0.5u
w=195u
ng=65
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -160 40 2 1 {name=M16
l=0.5u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 0 40 2 1 {name=M17
l=0.5u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 40 2 1 {name=M18
l=0.5u
w=72u
ng=24
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {devices/lab_pin.sym} -340 70 0 0 {name=p12 sig_type=std_logic lab=vsource}
C {devices/lab_pin.sym} -340 -110 2 1 {name=l15 sig_type=std_logic lab=Vboot}
C {devices/iopin.sym} -190 160 2 0 {name=p4 lab=Q}
C {devices/iopin.sym} -30 130 2 0 {name=p2 lab=QN
}

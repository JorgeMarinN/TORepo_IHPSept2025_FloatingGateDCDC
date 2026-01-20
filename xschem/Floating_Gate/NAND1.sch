v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -10 60 -10 {
lab=#net1}
N 0 -10 0 10 {
lab=#net1}
N 10 -70 80 -70 {
lab=vBOOT}
N 10 -110 10 -70 {
lab=vBOOT}
N 0 10 110 10 {
lab=#net1}
N 0 40 50 40 {
lab=vsource}
N 50 40 50 100 {
lab=vsource}
N 0 100 50 100 {
lab=vsource}
N 50 100 50 130 {
lab=vsource}
N -50 -40 -20 -40 {
lab=vBOOT}
N -20 -70 -20 -40 {
lab=vBOOT}
N 60 -40 80 -40 {
lab=vBOOT}
N 80 -70 80 -40 {
lab=vBOOT}
N 0 130 0 150 {
lab=vsource}
N -50 -10 0 -10 {
lab=#net1}
N -20 -70 10 -70 {
lab=vBOOT}
N -50 -70 -20 -70 {
lab=vBOOT}
N 0 130 50 130 {
lab=vsource}
C {devices/lab_pin.sym} -40 40 0 0 {name=l24 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 20 -40 2 1 {name=p8 sig_type=std_logic lab=QN}
C {sg13g2_pr/sg13_lv_pmos.sym} -70 -40 0 0 {name=M20
l=3u
w=5u
ng=10
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 40 -40 0 0 {name=M21
l=3u
w=5u
ng=10
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 40 0 0 {name=M22
l=3u
w=5u
ng=10
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 100 0 0 {name=M23
l=3u
w=5u
ng=10
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {devices/iopin.sym} -40 100 2 0 {name=p1 lab=QN}
C {devices/iopin.sym} -90 -40 2 0 {name=p2 lab=RESET}
C {devices/iopin.sym} 10 -100 2 0 {name=p3 lab=vBOOT
}
C {devices/iopin.sym} 0 150 2 0 {name=p5 lab=vsource}
C {devices/iopin.sym} 110 10 0 0 {name=p4 lab=Q}

v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -47.5 -20 -20 {
lab=Vout}
N -20 -200 -20 -140 {
lab=Vdd}
N -20 40 -20 90 {
lab=GND}
N -137.5 10 -60 10 {
lab=G2}
N -137.5 -110 -60 -110 {
lab=G1}
N -20 -47.5 122.5 -47.5 {
lab=Vout}
N -20 -80 -20 -47.5 {
lab=Vout}
C {sg13g2_pr/sg13_hv_nmos.sym} -40 10 2 1 {name=M2
l=0.45u
w=10u
ng=1
m=4080
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -40 -110 2 1 {name=M1
l=0.45u
w=10u
ng=1
m=4080
model=sg13_hv_nmos
spiceprefix=X
}
C {iopin.sym} 122.5 -47.5 0 0 {name=p1 lab=Vout
}
C {iopin.sym} -135 -110 2 0 {name=p8 lab=G1}
C {iopin.sym} -137.5 10 2 0 {name=p9 lab=G2}
C {iopin.sym} -20 -200 0 1 {name=p10 lab=Vdd}
C {iopin.sym} -20 87.5 1 0 {name=p2 lab=GND}

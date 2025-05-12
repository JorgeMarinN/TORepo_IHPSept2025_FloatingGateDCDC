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
N -467.5 -320 -467.5 -270 {
lab=G2}
N -300 -320 -300 -270 {
lab=Vdd}
N -387.5 -322.5 -387.5 -270 {
lab=G1}
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
C {gnd.sym} -20 90 0 0 {name=l1 lab=GND}
C {iopin.sym} 122.5 -47.5 0 0 {name=p1 lab=Vout
}
C {vsource.sym} -300 -240 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} -300 -210 0 0 {name=l2 lab=GND}
C {vsource.sym} -387.5 -240 0 0 {name=V2 value="PULSE(0 3.3 0 100p 100p 4n 12n)" savecurrent=false}
C {gnd.sym} -387.5 -210 0 0 {name=l3 lab=GND}
C {vsource.sym} -467.5 -240 0 0 {name=V3 value="PULSE(3.3 0 0 100p 100p 4n 12n)"  savecurrent=false}
C {gnd.sym} -467.5 -210 0 0 {name=l4 lab=GND}
C {iopin.sym} -300 -320 2 1 {name=p2 lab=Vdd}
C {iopin.sym} -387.5 -322.5 0 0 {name=p3 lab=G1}
C {iopin.sym} -467.5 -320 0 0 {name=p4 lab=G2}
C {code_shown.sym} -655 -450 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOShv.lib mos_tt
"}
C {iopin.sym} -135 -110 2 0 {name=p5 lab=G1}
C {iopin.sym} -135 -110 2 0 {name=p6 lab=G1}
C {iopin.sym} -135 -110 2 0 {name=p7 lab=G1}
C {iopin.sym} -135 -110 2 0 {name=p8 lab=G1}
C {iopin.sym} -137.5 10 2 0 {name=p9 lab=G2}
C {iopin.sym} -20 -200 0 1 {name=p10 lab=Vdd}
C {devices/code_shown.sym} -1080 -120 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.control
save all 
tran 50p 20n
*meas tran tdelay TRIG v(in) VAl=0.9 FALl=1 TARG v(out) VAl=0.9 RISE=1
write 2NmosSch.raw

meas tran rise_time Trig  v(Vout) VAL=0.01 RISE=1 TARG v(Vout) VAL=2.7 RISE=1
meas tran fall_time Trig  v(vout) VAL=2.7 FALL=1 TARG v(Vout) VAL=0.1 FALL=1
 

plot v(G1) v(G2)
plot v(Vout)




.endc
"}

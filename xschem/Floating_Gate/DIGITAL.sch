v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -50 -120 -10 {
lab=#net1}
N -120 -50 -100 -50 {
lab=#net1}
N 200 -50 230 -50 {
lab=#net2}
N -240 -50 -220 -50 {
lab=#net3}
N 100 -50 120 -50 {lab=#net4}
N -120 -10 230 -10 {lab=#net1}
N -140 -50 -120 -50 {
lab=#net1}
N -20 -50 0 -50 {
lab=#net5}
N 100 -110 100 -50 {
lab=#net4}
N -120 -150 -100 -150 {
lab=#net1}
N -120 -150 -120 -50 {
lab=#net1}
N 80 -50 100 -50 {lab=#net4}
N -20 -150 230 -150 {
lab=#net6}
N 100 -110 230 -110 {
lab=#net4}
N -350 -50 -320 -50 {lab=IN}
N 350 -30 380 -30 {lab=vre}
N 350 -130 380 -130 {lab=vfe}
C {sg13g2_stdcells/sg13g2_inv_1.sym} -280 -50 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -180 -50 0 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -60 -50 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} 40 -50 0 0 {name=x5 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} 160 -50 0 0 {name=x6 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_and2_1.sym} 290 -30 0 0 {name=x8 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {devices/iopin.sym} -350 -50 2 0 {name=p1 lab=IN}
C {devices/iopin.sym} -280 -150 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -280 -130 2 0 {name=p3 lab=VSS}
C {sg13g2_stdcells/sg13g2_inv_1.sym} -60 -150 0 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_and2_1.sym} 290 -130 0 0 {name=x7 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {code.sym} -10 -420 0 0 {name="s1" only_toplevel=false value=".include sg13g2_stdcell.cdl"}
C {devices/iopin.sym} 380 -130 0 0 {name=p4 lab=vfe}
C {devices/iopin.sym} 380 -30 0 0 {name=p5 lab=vre}

v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -230 -310 0 0 0.6 0.6 {}
N -320 -510 -310 -510 {lab=IBPS_5U}
N -310 -510 -290 -510 {lab=IBPS_5U}
N -290 -510 -280 -510 {lab=IBPS_5U}
N -280 -510 -270 -510 {lab=IBPS_5U}
N -270 -510 -260 -510 {lab=IBPS_5U}
N -260 -510 -250 -510 {lab=IBPS_5U}
N -250 -510 -240 -510 {lab=IBPS_5U}
N -240 -510 -230 -510 {lab=IBPS_5U}
N -230 -510 -220 -510 {lab=IBPS_5U}
N -220 -510 -210 -510 {lab=IBPS_5U}
N -360 -590 -360 -540 {lab=IBPS_5U}
N -360 -600 -360 -590 {lab=IBPS_5U}
N -360 -610 -360 -600 {lab=IBPS_5U}
N -170 -610 -170 -540 {lab=xxx}
N -360 -600 -260 -600 {lab=IBPS_5U}
N -260 -600 -260 -510 {lab=IBPS_5U}
N -170 -480 -170 -400 {lab=VSS}
N -430 -400 -170 -400 {lab=VSS}
N -360 -480 -360 -400 {lab=VSS}
N -400 -510 -360 -510 {lab=VSS}
N -400 -510 -400 -440 {lab=VSS}
N -400 -440 -360 -440 {lab=VSS}
N -170 -510 -120 -510 {lab=VSS}
N -120 -510 -120 -440 {lab=VSS}
N -170 -440 -120 -440 {lab=VSS}
N -170 -610 -110 -610 {lab=xxx}
N -430 -610 -360 -610 {lab=IBPS_5U}
N -580 30 -560 30 {lab=#net1}
N -450 -610 -430 -610 {lab=IBPS_5U}
N -450 -400 -430 -400 {lab=VSS}
C {devices/ipin.sym} -450 -610 0 0 {name=p1 lab=IBPS_5U }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -210 -510 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -320 -510 0 1 {name=xi
}
C {devices/ipin.sym} -450 -400 0 0 {name=p2 lab=VSS
}
C {devices/ipin.sym} -110 -610 0 1 {name=p3 lab=IBNS_20U
}

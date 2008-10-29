v 20080127 1
C 40000 40000 0 0 0 title-B.sym
U 46800 43300 46800 41300 10 0
C 46600 42400 1 0 0 busripper-1.sym
{
T 46600 42800 5 8 0 0 0 0 1
device=none
}
N 44700 42400 46600 42400 4
{
T 46200 42400 5 10 1 1 0 6 1
netname=TDI
}
C 46600 42200 1 0 0 busripper-1.sym
{
T 46600 42600 5 8 0 0 0 0 1
device=none
}
C 46600 42000 1 0 0 busripper-1.sym
{
T 46600 42400 5 8 0 0 0 0 1
device=none
}
C 46600 41800 1 0 0 busripper-1.sym
{
T 46600 42200 5 8 0 0 0 0 1
device=none
}
C 46600 41600 1 0 0 busripper-1.sym
{
T 46600 42000 5 8 0 0 0 0 1
device=none
}
C 46600 41400 1 0 0 busripper-1.sym
{
T 46600 41800 5 8 0 0 0 0 1
device=none
}
C 46600 41200 1 0 0 busripper-1.sym
{
T 46600 41600 5 8 0 0 0 0 1
device=none
}
N 44700 42200 46600 42200 4
{
T 46200 42200 5 10 1 1 0 6 1
netname=TMS
}
N 44700 42000 46600 42000 4
{
T 46200 42000 5 10 1 1 0 6 1
netname=TCK
}
N 44700 41800 46600 41800 4
{
T 46200 41800 5 10 1 1 0 6 1
netname=RTCK
}
N 44700 41600 46600 41600 4
{
T 46200 41600 5 10 1 1 0 6 1
netname=TDO
}
N 44700 41400 46600 41400 4
{
T 46200 41400 5 10 1 1 0 6 1
netname=JTAGSEL
}
N 44700 41200 46600 41200 4
{
T 46200 41200 5 10 1 1 0 6 1
netname=NTRST
}
C 47400 44400 1 0 0 gnd-1.sym
N 46700 44700 47600 44700 4
C 47300 46300 1 0 0 3V3-plus.sym
N 46700 46300 47600 46300 4
N 45400 46300 45800 46300 4
N 44800 44700 45800 44700 4
N 45400 45700 45400 46300 4
N 45400 45700 45900 45700 4
C 45900 45800 1 270 0 jumper-2pin-1.sym
{
T 45800 45800 5 10 1 1 0 0 1
refdes=J?
}
N 46500 45700 47600 45700 4
T 54500 40300 9 10 1 0 0 0 1
Saritha Kalyanam
T 51700 40800 9 10 1 0 0 0 2
Clock and JTAG/ICE
GPLv3
C 46100 49900 1 270 0 crystal-1.sym
{
T 46600 49700 5 10 0 0 270 0 1
device=CRYSTAL
T 46000 49800 5 10 1 1 180 0 1
refdes=U?
T 46800 49700 5 10 0 0 270 0 1
symversion=0.1
T 46400 49500 5 10 1 1 0 0 1
value=18.432 MHz
}
C 46300 47700 1 90 0 crystal-1.sym
{
T 45800 47900 5 10 0 0 90 0 1
device=CRYSTAL
T 46100 48400 5 10 1 1 180 0 1
refdes=U?
T 45600 47900 5 10 0 0 90 0 1
symversion=0.1
T 46400 48000 5 10 1 1 0 0 1
value=32.768 kHz
}
N 45600 49100 46700 49100 4
N 46200 48500 46200 48400 4
N 46200 47600 46200 47700 4
N 45600 48500 46700 48500 4
N 45400 47600 46700 47600 4
N 48000 48500 48000 47600 4
N 48000 47600 47400 47600 4
C 47800 47300 1 0 0 gnd-1.sym
N 45400 50000 46700 50000 4
N 46200 49900 46200 50000 4
N 46200 49200 46200 49100 4
C 47800 48800 1 0 0 gnd-1.sym
C 40700 47900 1 0 0 gnd-1.sym
N 43200 48700 42200 48700 4
N 41300 48700 40900 48700 4
N 42700 49100 42700 49500 4
N 42700 49500 42100 49500 4
N 42100 49100 43200 49100 4
N 41400 49500 40900 49500 4
N 40900 48200 40900 49500 4
N 41400 49100 40900 49100 4
C 41300 48600 1 0 0 resistor-h-1.sym
{
T 41500 48800 5 10 1 1 0 0 1
refdes=R?
T 42000 50400 5 10 0 0 0 0 1
device=Resistor
T 42000 48800 5 10 1 1 0 0 1
value=10K
}
C 41400 49300 1 0 0 capacitor-h-1.sym
{
T 41500 49600 5 10 1 1 0 0 1
refdes=C?
T 42100 51200 5 10 0 0 0 0 1
device=Capacitor
T 41900 49600 5 10 1 1 0 0 1
value=10nF
}
C 41400 48900 1 0 0 capacitor-h-1.sym
{
T 41500 49200 5 10 1 1 0 0 1
refdes=C?
T 42100 50800 5 10 0 0 0 0 1
device=Capacitor
T 41900 49200 5 10 1 1 0 0 1
value=1nF
}
C 46700 49800 1 0 0 capacitor-h-1.sym
{
T 46800 50100 5 10 1 1 0 0 1
refdes=C?
T 47400 51700 5 10 0 0 0 0 1
device=Capacitor
T 47200 50100 5 10 1 1 0 0 1
value=10pF
}
C 46700 48900 1 0 0 capacitor-h-1.sym
{
T 46800 49200 5 10 1 1 0 0 1
refdes=C?
T 47400 50800 5 10 0 0 0 0 1
device=Capacitor
T 47200 49200 5 10 1 1 0 0 1
value=10pF
}
C 46700 48300 1 0 0 capacitor-h-1.sym
{
T 46800 48600 5 10 1 1 0 0 1
refdes=C?
T 47400 50200 5 10 0 0 0 0 1
device=Capacitor
T 47200 48600 5 10 1 1 0 0 1
value=10pF
}
C 46700 47400 1 0 0 capacitor-h-1.sym
{
T 46800 47700 5 10 1 1 0 0 1
refdes=C?
T 47400 49300 5 10 0 0 0 0 1
device=Capacitor
T 47200 47700 5 10 1 1 0 0 1
value=10pF
}
N 48000 50000 48000 49100 4
N 48000 49100 47400 49100 4
N 48000 48500 47400 48500 4
N 47400 50000 48000 50000 4
C 45800 46200 1 0 0 resistor-h-1.sym
{
T 45800 46500 5 10 1 1 0 0 1
refdes=R?
T 46500 48000 5 10 0 0 0 0 1
device=Resistor
T 46300 46500 5 10 1 1 0 0 1
value=100K
}
C 45800 44600 1 0 0 resistor-h-1.sym
{
T 45800 44900 5 10 1 1 0 0 1
refdes=R?
T 46500 46400 5 10 0 0 0 0 1
device=Resistor
T 46300 44900 5 10 1 1 0 0 1
value=1K
}
N 47600 45700 47600 44700 4
C 46600 43000 1 0 0 busripper-1.sym
{
T 46600 43400 5 8 0 0 0 0 1
device=none
}
N 44800 44900 45100 44900 4
N 45100 44900 45100 46000 4
N 45100 46000 45400 46000 4
N 44800 44500 45100 44500 4
N 45100 44500 45100 43000 4
N 45100 43000 46600 43000 4
{
T 45700 43000 5 10 1 1 0 0 1
netname=NRST
}
C 43200 48100 1 0 0 AT91-SAM9260-PQFP-clk.sym
{
T 44900 49400 5 10 1 1 0 6 1
refdes=U?
T 43000 49200 5 10 0 0 0 0 1
device=AT91SAM9260
T 43000 49400 5 10 0 0 0 0 1
footprint=PQFP-208
}
N 43200 48700 43200 48900 4
C 43200 44100 1 0 0 AT91-SAM9260-PQFP-boot.sym
{
T 44500 45200 5 10 1 1 0 6 1
refdes=U?
T 43500 45400 5 10 0 0 0 0 1
device=AT91SAM9260
T 43500 45600 5 10 0 0 0 0 1
footprint=PQFP-208
}
C 43200 40800 1 0 0 AT91-SAM9260-PQFP-jtag.sym
{
T 44400 42700 5 10 1 1 0 6 1
refdes=U?
T 43400 42900 5 10 0 0 0 0 1
device=AT91SAM9260
T 43400 43100 5 10 0 0 0 0 1
footprint=PQFP-208
}
C 40900 44900 1 0 0 1V8-plus.sym
C 41700 44800 1 0 0 resistor-h-1.sym
{
T 41700 45100 5 10 1 1 0 0 1
refdes=R?
T 42400 46600 5 10 0 0 0 0 1
device=Resistor
T 42300 45100 5 10 1 1 0 0 1
value=1.5M
}
C 41700 44300 1 0 0 resistor-h-1.sym
{
T 41700 44600 5 10 1 1 0 0 1
refdes=R?
T 42400 46100 5 10 0 0 0 0 1
device=Resistor
T 42300 44600 5 10 1 1 0 0 1
value=100K
}
N 41700 44900 41200 44900 4
N 41200 44900 41200 44400 4
N 41200 44400 41700 44400 4
N 42600 44900 43200 44900 4
N 43200 44700 43200 44400 4
N 42600 44400 43200 44400 4
N 45200 48900 45600 48900 4
N 45600 48900 45600 49100 4
N 45200 49100 45400 49100 4
N 45400 49100 45400 50000 4
N 45600 48500 45600 48700 4
N 45600 48700 45200 48700 4
N 45200 48500 45400 48500 4
N 45400 47600 45400 48500 4

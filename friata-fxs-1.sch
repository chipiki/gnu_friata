v 20080127 1
C 40000 40000 0 0 0 title-B.sym
T 54200 40300 9 10 1 0 0 0 1
Saritha Kalyanam
T 52600 40800 9 10 1 0 0 0 2
FXS module
GPLv3
C 40500 45100 1 0 0 rj11-1.sym
{
T 40500 47600 5 10 0 0 0 0 1
device=RJ11
T 40500 47400 5 10 0 0 0 0 1
footprint=RJ11
T 40500 46600 5 10 1 1 0 0 1
refdes=CONN?
}
N 43100 45900 41400 45900 4
{
T 41500 45900 5 10 1 1 0 0 1
netname=RING
}
N 43100 45700 41400 45700 4
{
T 41500 45700 5 10 1 1 0 0 1
netname=TIP
}
C 48500 43700 1 0 0 Si3215.sym
{
T 52000 47700 5 10 1 1 0 6 1
refdes=U?
T 50200 46000 5 10 0 0 0 0 1
device=Si3215
T 50200 46200 5 10 0 0 0 0 1
footprint=TSSOP-38
}
C 43100 44800 1 0 0 Si3201.sym
{
T 45400 46600 5 10 1 1 0 6 1
refdes=U?
T 44200 46000 5 10 0 0 0 0 1
device=Si3201
T 44200 46200 5 10 0 0 0 0 1
footprint=ESOIC-16
}
N 45700 46300 48500 46300 4
N 45700 46100 48500 46100 4
N 45700 45900 48500 45900 4
N 45700 45700 48500 45700 4
C 42400 44700 1 0 0 capacitor-v-1.sym
{
T 42600 45200 5 10 1 1 0 0 1
refdes=C?
T 42100 46600 5 10 0 0 0 0 1
device=Capacitor
T 42400 44500 5 10 1 1 90 0 1
value=22nF/100V
}
C 41800 44700 1 0 0 capacitor-v-1.sym
{
T 42000 45200 5 10 1 1 0 0 1
refdes=C?
T 41500 46600 5 10 0 0 0 0 1
device=Capacitor
T 41800 44500 5 10 1 1 90 0 1
value=22nF/100V
}
N 41900 45700 41900 45400 4
N 41900 44300 41900 44700 4
N 42500 45900 42500 45400 4
N 42500 44700 42500 44300 4
N 42500 44300 41900 44300 4
C 42000 44000 1 0 0 gnd-1.sym
N 44300 46800 44300 47000 4
N 44300 47000 43000 47000 4
N 43000 47000 43000 48000 4
C 43400 47800 1 0 0 capacitor-h-1.sym
{
T 43900 48100 5 10 1 1 0 0 1
refdes=C?
T 44000 49700 5 10 0 0 0 0 1
device=Capacitor
T 43900 47800 5 10 1 1 0 0 1
value=100nF
}
N 44500 46800 44500 48000 4
N 43000 48000 43400 48000 4
C 44600 47700 1 0 0 gnd-1.sym
C 45900 46800 1 0 0 capacitor-v-1.sym
{
T 46100 47300 5 10 1 1 0 0 1
refdes=C?
T 45600 48700 5 10 0 0 0 0 1
device=Capacitor
T 45900 46600 5 10 1 1 90 0 1
value=4.7uF
}
C 46500 46800 1 0 0 capacitor-v-1.sym
{
T 46700 47300 5 10 1 1 0 0 1
refdes=C?
T 46200 48700 5 10 0 0 0 0 1
device=Capacitor
T 46500 46600 5 10 1 1 90 0 1
value=4.7uF
}
C 50800 49000 1 0 0 bjt-pnp-1.sym
{
T 51700 49500 5 10 1 1 0 0 1
refdes=Q?
T 53600 49900 5 10 0 0 0 0 1
footprint=SOT23
T 50800 49000 5 10 1 1 0 0 1
value=FZT953
}
C 48100 49600 1 0 0 bjt-npn-1.sym
{
T 49000 50100 5 10 1 1 0 0 1
refdes=Q?
T 50900 50500 5 10 0 0 0 0 1
footprint=SOT23
T 48100 49600 5 10 1 1 0 0 1
value=2N2222
}
C 48700 42500 1 270 1 bjt-npn-1.sym
{
T 49200 43400 5 10 1 1 90 2 1
refdes=Q?
T 49600 45300 5 10 0 0 90 2 1
footprint=SOT23
T 48700 42500 5 10 1 1 90 2 1
value=2N2222
}
N 46000 46800 46000 45900 4
N 46600 46800 46600 45700 4
N 44100 48000 46600 48000 4
N 46600 48000 46600 47500 4
N 46000 47500 46000 48000 4
C 47100 44700 1 0 0 resistor-h-1.sym
{
T 47100 45000 5 10 1 1 0 0 1
refdes=R?
T 47800 46500 5 10 0 0 0 0 1
device=Resistor
T 47700 45000 5 10 1 1 0 0 1
value=196K
}
C 47100 45200 1 0 0 resistor-h-1.sym
{
T 47100 45500 5 10 1 1 0 0 1
refdes=R?
T 47800 47000 5 10 0 0 0 0 1
device=Resistor
T 47700 45500 5 10 1 1 0 0 1
value=196K
}
N 48500 45500 48200 45500 4
N 48200 45500 48200 45300 4
N 48200 45300 48000 45300 4
N 48500 45300 48300 45300 4
N 48300 45300 48300 44800 4
N 48300 44800 48000 44800 4
N 45700 45500 46900 45500 4
N 46900 45500 46900 45300 4
N 47100 45300 46900 45300 4
N 45700 45300 46800 45300 4
N 46800 45300 46800 44800 4
N 46800 44800 47100 44800 4
C 45700 43600 1 0 0 resistor-v-1.sym
{
T 45500 44300 5 10 1 1 0 0 1
refdes=R?
T 46000 45700 5 10 0 0 0 0 1
device=Resistor
T 46100 43800 5 10 1 1 90 0 1
value=4.02K
}
C 46400 43600 1 0 0 resistor-v-1.sym
{
T 46200 44300 5 10 1 1 0 0 1
refdes=R?
T 46700 45700 5 10 0 0 0 0 1
device=Resistor
T 46800 43800 5 10 1 1 90 0 1
value=4.02K
}
N 45800 45300 45800 44500 4
N 46500 44500 46500 45500 4
N 44300 44800 44500 44800 4
N 44500 43400 48400 43400 4
N 48400 43400 48400 45100 4
N 48400 45100 48500 45100 4
N 45800 43600 45800 43400 4
N 46500 43600 46500 43400 4
C 44400 42400 1 0 0 capacitor-v-1.sym
{
T 44600 42900 5 10 1 1 0 0 1
refdes=C?
T 44100 44300 5 10 0 0 0 0 1
device=Capacitor
T 45100 42600 5 10 1 1 180 0 1
value=100nF
}
N 44500 43100 44500 44800 4
N 44500 42400 44500 42200 4
C 44300 41900 1 0 0 gnd-1.sym
C 49000 42100 1 0 0 gnd-1.sym
N 49200 42500 49200 42400 4
N 49700 43100 50500 43100 4
N 50500 43100 50500 43700 4
C 47400 43000 1 0 0 resistor-h-1.sym
{
T 47400 43300 5 10 1 1 0 0 1
refdes=R?
T 48100 44800 5 10 0 0 0 0 1
device=Resistor
T 48000 43300 5 10 1 1 0 0 1
value=196K
}
N 48700 43100 48300 43100 4
N 47400 43100 47000 43100 4
C 46700 43100 1 0 0 3V3-plus.sym
C 45700 42300 1 0 0 resistor-v-1.sym
{
T 45500 43000 5 10 1 1 0 0 1
refdes=R?
T 46000 44400 5 10 0 0 0 0 1
device=Resistor
T 46100 42500 5 10 1 1 90 0 1
value=4.02K
}
N 45800 43400 45800 43200 4
C 48400 42100 1 0 0 resistor-v-1.sym
{
T 48200 42800 5 10 1 1 0 0 1
refdes=R?
T 48700 44200 5 10 0 0 0 0 1
device=Resistor
T 48800 42300 5 10 1 1 90 0 1
value=4.02K
}
N 48500 43100 48500 43000 4
N 45800 42300 45800 42000 4
N 45800 42000 48500 42000 4
N 48500 42000 48500 42100 4

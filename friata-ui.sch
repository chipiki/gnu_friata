v 20080127 1
C 40000 40000 0 0 0 title-B.sym
T 52000 40800 9 10 1 0 0 0 2
UI
GPLv3
T 54300 40300 9 10 1 0 0 0 1
Saritha Kalyanam
C 49600 45100 1 0 0 gnd-1.sym
C 49600 44100 1 0 0 gnd-1.sym
N 45800 45400 48200 45400 4
{
T 46700 45400 5 10 1 1 0 0 1
netname=SW1
}
N 49200 45400 49800 45400 4
N 45800 44400 48200 44400 4
{
T 46700 44400 5 10 1 1 0 0 1
netname=SW2
}
N 49200 44400 49800 44400 4
C 41200 47300 1 0 0 led-1.sym
{
T 41400 49200 5 8 0 1 0 0 1
device=LED
T 41900 47700 5 10 1 1 0 0 1
refdes=D6
T 41200 47300 5 10 0 1 0 0 1
footprint=dio_1206
}
C 42800 47300 1 0 0 led-1.sym
{
T 43000 49200 5 8 0 1 0 0 1
device=LED
T 43500 47700 5 10 1 1 0 0 1
refdes=D7
T 42800 47300 5 10 0 1 0 0 1
footprint=dio_1206
}
C 41300 48200 1 0 0 3V3-plus.sym
C 42900 48200 1 0 0 3V3-plus.sym
N 41600 48200 41600 47800 4
N 43200 48200 43200 47800 4
N 41600 47300 41600 46600 4
N 43200 47300 43200 46600 4
C 41500 45700 1 0 0 resistor-v-1.sym
{
T 41800 46200 5 10 1 1 0 0 1
refdes=R56
T 41800 47800 5 10 0 1 0 0 1
device=RESISTOR
T 41800 46000 5 10 1 1 0 0 1
value=220
T 41500 45700 5 10 0 1 0 0 1
footprint=0603
}
C 43100 45700 1 0 0 resistor-v-1.sym
{
T 43400 46200 5 10 1 1 0 0 1
refdes=R57
T 43400 47800 5 10 0 1 0 0 1
device=RESISTOR
T 43400 46000 5 10 1 1 0 0 1
value=220
T 43100 45700 5 10 0 1 0 0 1
footprint=0603
}
N 41600 45700 41600 44400 4
N 43200 45700 43200 45000 4
N 41600 44400 45400 44400 4
{
T 44100 44400 5 10 1 1 0 0 1
netname=LED2
}
N 43200 45000 45400 45000 4
{
T 44100 45000 5 10 1 1 0 0 1
netname=LED1
}
U 45600 46700 45600 44500 10 0
C 45400 45000 1 0 0 busripper-1.sym
{
T 45400 45400 5 8 0 0 0 0 1
device=none
}
C 45400 44400 1 0 0 busripper-1.sym
{
T 45400 44800 5 8 0 0 0 0 1
device=none
}
C 45800 45400 1 0 1 busripper-1.sym
{
T 45800 45800 5 8 0 0 0 6 1
device=none
}
C 45800 44400 1 0 1 busripper-1.sym
{
T 45800 44800 5 8 0 0 0 6 1
device=none
}
C 48200 45000 1 0 0 switch-1.sym
{
T 48500 45600 5 10 1 1 0 0 1
refdes=S2
T 48400 45200 5 10 0 1 0 0 1
device=SWITCH-PUSHBUTTON-NO
T 48200 45000 5 10 0 1 0 0 1
footprint=SWITCH-SKHMQ
}
C 48200 44000 1 0 0 switch-1.sym
{
T 48500 44600 5 10 1 1 0 0 1
refdes=S3
T 48400 44200 5 10 0 1 0 0 1
device=SWITCH-PUSHBUTTON-NO
T 48200 44000 5 10 0 1 0 0 1
footprint=SWITCH-SKHMQ
}
N 49200 45000 49400 45000 4
N 49400 45000 49400 45400 4
N 49200 44000 49400 44000 4
N 49400 44000 49400 44400 4

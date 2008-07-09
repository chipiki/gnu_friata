v 20080127 1
C 40000 40000 0 0 0 title-B.sym
C 48500 45100 1 0 0 ST3232.sym
{
T 50200 49100 5 10 1 1 0 6 1
refdes=U?
T 49300 47400 5 10 0 0 0 0 1
device=ST3232
T 49300 47600 5 10 0 0 0 0 1
footprint=TSSOP-16
}
T 54400 40200 9 10 1 0 0 0 1
Saritha Kalyanam
T 52200 40800 9 10 1 0 0 0 2
DBGU & Serial Port
GPL v3
C 55200 45500 1 0 1 DB9_RS232_DTE_pinout.sym
{
T 55000 49450 5 10 0 0 0 6 1
device=DB9
T 55000 48700 5 10 1 1 0 6 1
refdes=CONN?
}
C 47300 48400 1 0 0 capacitor-1.sym
{
T 47500 49100 5 10 0 0 0 0 1
device=CAPACITOR
T 47500 48900 5 10 1 1 0 0 1
refdes=C?
T 47500 49300 5 10 0 0 0 0 1
symversion=0.1
T 47300 48400 5 10 1 1 0 0 1
value=100nF
}
C 47300 47600 1 0 0 capacitor-1.sym
{
T 47500 48300 5 10 0 0 0 0 1
device=CAPACITOR
T 47500 48100 5 10 1 1 0 0 1
refdes=C?
T 47500 48500 5 10 0 0 0 0 1
symversion=0.1
T 47300 47600 5 10 1 1 0 0 1
value=100nF
}
C 50800 48200 1 0 0 capacitor-1.sym
{
T 51000 48900 5 10 0 0 0 0 1
device=CAPACITOR
T 51000 48700 5 10 1 1 0 0 1
refdes=C?
T 51000 49100 5 10 0 0 0 0 1
symversion=0.1
T 50800 48200 5 10 1 1 0 0 1
value=100nF
}
C 50800 47800 1 0 0 capacitor-1.sym
{
T 51000 48500 5 10 0 0 0 0 1
device=CAPACITOR
T 51000 48300 5 10 1 1 0 0 1
refdes=C?
T 51000 48700 5 10 0 0 0 0 1
symversion=0.1
T 50800 47800 5 10 1 1 0 0 1
value=100nF
}
N 48500 48600 48200 48600 4
N 48500 47800 48200 47800 4
N 50400 48300 50600 48600 4
N 50600 48600 50600 48800 4
N 50600 48800 50800 48400 4
N 50500 47900 50600 48200 4
N 50600 48200 50600 48000 4
N 50600 48000 50800 48000 4
N 51700 48400 51700 47600 4
C 51500 47300 1 0 0 gnd-1.sym
C 49500 49500 1 0 0 capacitor-1.sym
{
T 49700 50200 5 10 0 0 0 0 1
device=CAPACITOR
T 49700 50000 5 10 1 1 0 0 1
refdes=C?
T 49700 50400 5 10 0 0 0 0 1
symversion=0.1
}
C 50200 49400 1 0 0 gnd-1.sym
N 49500 49300 49500 49700 4
C 49300 44600 1 0 0 gnd-1.sym
N 49500 45100 49500 44900 4
N 50500 47000 53900 47000 4
N 50500 46600 52700 46600 4
N 52700 46600 52700 47300 4
N 52700 47300 53900 47300 4
N 50500 46200 53000 46200 4
N 53000 46200 53000 47600 4
N 53000 47600 53900 47600 4
N 50500 45800 53300 45800 4
N 53300 45800 53300 46700 4
N 53300 46700 53900 46700 4
N 48500 48200 47000 48200 4
N 47000 48200 47000 48600 4
N 47000 48600 47300 48600 4
N 48500 47400 47000 47400 4
N 47000 47400 47000 47800 4
N 47000 47800 47300 47800 4
C 41000 41400 1 0 0 connector_usb.sym
{
T 41100 43400 5 10 1 1 0 0 1
refdes=CONN?
}
C 41100 45400 1 0 0 at91-sam9260pqfp-dev.sym
{
T 45500 49100 5 10 1 1 0 6 1
refdes=U?
T 41500 49300 5 10 0 0 0 0 1
device=AT91SAM9260
T 41500 49500 5 10 0 0 0 0 1
footprint=PQFP-208
}
N 45800 47200 46000 47200 4
N 46000 47200 46000 42800 4
N 46000 42800 43200 42800 4
N 45800 47400 46100 47400 4
N 46100 47400 46100 42500 4
N 46100 42500 43200 42500 4
C 43000 40600 1 0 0 gnd-1.sym
C 41900 41000 1 0 0 capacitor-1.sym
{
T 42100 41700 5 10 0 0 0 0 1
device=CAPACITOR
T 42100 41500 5 10 1 1 0 0 1
refdes=C?
T 42100 41900 5 10 0 0 0 0 1
symversion=0.1
T 41900 41000 5 10 1 1 0 0 1
value=10nF
}
N 41900 41400 41900 41200 4
N 43200 42200 43200 40900 4
N 42800 41200 43200 41200 4

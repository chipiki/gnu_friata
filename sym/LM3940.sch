v 20080127 1
P 0 700 300 700 1 0 0
{
T 200 750 5 8 1 1 0 6 1
pinnumber=1
T 200 650 5 8 0 1 0 8 1
pinseq=1
T 350 700 9 8 1 1 0 0 1
pinlabel=IN
T 350 700 5 8 0 1 0 2 1
pintype=in
}
P 1100 0 1100 300 1 0 0
{
T 1150 100 5 8 1 1 0 0 1
pinnumber=2
T 1150 100 5 8 0 1 0 2 1
pinseq=2
T 1100 350 9 8 1 1 0 3 1
pinlabel=GND
T 1100 500 5 8 0 1 0 3 1
pintype=pas
}
P 1500 0 1500 300 1 0 0
{
T 1550 100 5 8 1 1 0 0 1
pinnumber=4
T 1550 100 5 8 0 1 0 2 1
pinseq=3
T 1500 350 9 8 1 1 0 3 1
pinlabel=GND
T 1500 500 5 8 0 1 0 3 1
pintype=pas
}
P 2600 700 2300 700 1 0 0
{
T 2400 750 5 8 1 1 0 0 1
pinnumber=3
T 2400 650 5 8 0 1 0 2 1
pinseq=4
T 2250 700 9 8 1 1 0 6 1
pinlabel=OUT
T 2250 700 5 8 0 1 0 8 1
pintype=out
}
T 44200 47195 8 10 0 1 0 0 1
net=5V:1
T 44200 47195 8 10 0 1 0 0 1
net=GND:2,4
T 44200 47195 8 10 0 1 0 0 1
net=3V3:3
B 300 300 2000 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 2300 1200 8 10 1 1 0 6 1
refdes=U?
T 1100 600 9 10 1 0 0 0 1
LM3940
T 1100 800 5 10 0 0 0 0 1
device=LM3940
T 1100 1000 5 10 0 0 0 0 1
footprint=SOT-223
T 1100 1200 5 10 0 0 0 0 1
author=Saritha Kalyanam
T 1100 1400 5 10 0 0 0 0 1
documentation=http://www.national.com/ds.cgi/LM/LM3940.pdf
T 1100 1600 5 10 0 0 0 0 1
description=1A Low Dropout Regulator for 5V to 3.3V Conversion
T 1100 1800 5 10 0 0 0 0 1
numslots=0
T 1100 2000 5 10 0 0 0 0 1
dist-license=GPL v3
T 1100 2200 5 10 0 0 0 0 1
use-license=GPL v3

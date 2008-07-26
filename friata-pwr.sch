v 20080127 1
C 0 0 0 0 0 title-B.sym
C 4300 9300 1 0 0 5V-plus.sym
C 14900 9300 1 0 0 1V8-plus.sym
C 15000 4900 1 0 0 3V3-plus.sym
C 7200 8200 1 0 0 LM1117.sym
{
T 9100 9800 5 10 1 1 0 6 1
refdes=U?
T 8100 9200 5 10 0 0 0 0 1
device=LM1117
T 8100 9400 5 10 0 0 0 0 1
footprint=SOT-223
}
C 7200 3800 1 0 0 RC1587.sym
{
T 9100 5400 5 10 1 1 0 6 1
refdes=U?
T 8100 4800 5 10 0 0 0 0 1
device=RC1587
T 8100 5000 5 10 0 0 0 0 1
footprint=TO-263
}
C 200 5700 1 0 0 DC-Jack.sym
{
T 300 5600 5 10 0 0 180 6 1
device=PWRJACK
T 300 5600 5 10 0 0 180 6 1
footprint=dpowerjack
}
C 1400 6000 1 0 0 fuse-1.sym
{
T 1600 6400 5 10 0 0 0 0 1
device=FUSE
T 1600 6200 5 10 1 1 0 0 1
refdes=F?
T 1600 6600 5 10 0 0 0 0 1
symversion=0.1
T 1500 5700 5 10 1 1 0 0 1
value=MFR110
}
C 800 4100 1 0 0 GND.sym
C 2800 4900 1 90 0 zener-1.sym
{
T 2200 5300 5 10 0 0 90 0 1
device=ZENER_DIODE
T 2300 5200 5 10 1 1 90 0 1
refdes=Z?
T 2900 5500 5 10 1 1 270 0 1
value=1.5KE6.8CA
}
C 2300 4100 1 0 0 GND.sym
C 5600 4600 1 270 0 capacitor-2.sym
{
T 6300 4400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 6100 4400 5 10 1 1 270 0 1
refdes=C?
T 6500 4400 5 10 0 0 270 0 1
symversion=0.1
T 5500 4000 5 10 1 1 270 0 1
value=10uF/16V
}
C 4800 9300 1 270 0 capacitor-2.sym
{
T 5500 9100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 5300 9100 5 10 1 1 270 0 1
refdes=C?
T 5700 9100 5 10 0 0 270 0 1
symversion=0.1
T 4800 8700 5 10 1 1 270 0 1
value=10uF/16V
}
C 4800 4600 1 270 0 capacitor-2.sym
{
T 5500 4400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 5300 4400 5 10 1 1 270 0 1
refdes=C?
T 5700 4400 5 10 0 0 270 0 1
symversion=0.1
T 4700 4000 5 10 1 1 270 0 1
value=100uF/6.8V/tant
}
C 6300 3900 1 0 0 capacitor-1.sym
{
T 6500 4600 5 10 0 0 0 0 1
device=CAPACITOR
T 6500 4400 5 10 1 1 0 0 1
refdes=C?
T 6500 4800 5 10 0 0 0 0 1
symversion=0.1
T 6900 3800 5 10 1 1 0 0 1
value=100nF
}
C 5500 8400 1 0 0 capacitor-1.sym
{
T 5700 9100 5 10 0 0 0 0 1
device=CAPACITOR
T 5700 8900 5 10 1 1 0 0 1
refdes=C?
T 5700 9300 5 10 0 0 0 0 1
symversion=0.1
T 6100 8400 5 10 1 1 0 0 1
value=100nF
}
N 3800 6000 4600 6000 4
N 4600 4900 7200 4900 4
N 1100 5800 1100 4600 4
C 5500 2800 1 0 0 GND.sym
N 5000 3300 6600 3300 4
C 8200 3300 1 270 0 resistor-1.sym
{
T 8600 3000 5 10 0 0 270 0 1
device=RESISTOR
T 8500 3100 5 10 1 1 270 0 1
refdes=R?
T 8000 3300 5 10 1 1 270 0 1
value=330R/1%
}
C 9700 4900 1 270 0 resistor-1.sym
{
T 10100 4600 5 10 0 0 270 0 1
device=RESISTOR
T 10000 4700 5 10 1 1 270 0 1
refdes=R?
T 9500 4800 5 10 1 1 270 0 1
value=100R/1%
}
C 9700 3400 1 270 0 resistor-1.sym
{
T 10100 3100 5 10 0 0 270 0 1
device=RESISTOR
T 10000 3200 5 10 1 1 270 0 1
refdes=R?
T 9500 3300 5 10 1 1 270 0 1
value=330R/1%
}
N 8300 3800 8300 3300 4
N 9800 4000 9800 3400 4
N 8300 3600 9800 3600 4
C 8000 1500 1 0 0 GND.sym
N 8300 2400 8300 2000 4
C 9900 9300 1 270 0 resistor-1.sym
{
T 10300 9000 5 10 0 0 270 0 1
device=RESISTOR
T 10200 9100 5 10 1 1 270 0 1
refdes=R?
T 9700 9200 5 10 1 1 270 0 1
value=220R/1%
}
C 8200 8000 1 270 0 resistor-1.sym
{
T 8600 7700 5 10 0 0 270 0 1
device=RESISTOR
T 8500 7800 5 10 1 1 270 0 1
refdes=R?
T 8000 7900 5 10 1 1 270 0 1
value=100R/i%
}
C 12300 8300 1 0 0 capacitor-1.sym
{
T 12500 9000 5 10 0 0 0 0 1
device=CAPACITOR
T 12500 8800 5 10 1 1 0 0 1
refdes=C?
T 12500 9200 5 10 0 0 0 0 1
symversion=0.1
T 12900 8300 5 10 1 1 0 0 1
value=10nF
}
C 13100 8300 1 0 0 capacitor-1.sym
{
T 13300 9000 5 10 0 0 0 0 1
device=CAPACITOR
T 13300 8800 5 10 1 1 0 0 1
refdes=C?
T 13300 9200 5 10 0 0 0 0 1
symversion=0.1
T 13700 8300 5 10 1 1 0 0 1
value=1nF
}
C 10800 9000 1 270 0 capacitor-2.sym
{
T 11500 8800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 11200 8600 5 10 1 1 0 0 1
refdes=C?
T 11700 8800 5 10 0 0 270 0 1
symversion=0.1
T 10700 8400 5 10 1 1 270 0 1
value=100uF/6.3V/tant
}
N 4600 4900 4600 9300 4
C 5100 7300 1 0 0 GND.sym
N 9400 4900 15300 4900 4
N 9800 2500 9800 2200 4
N 1100 6000 1400 6000 4
N 2300 6000 3000 6000 4
N 2600 5800 2600 6000 4
N 2600 4900 2600 4600 4
C 2800 9100 1 0 0 led-3.sym
{
T 3750 9750 5 10 0 0 0 0 1
device=LED
T 3250 9650 5 10 1 1 0 0 1
refdes=D?
}
C 2200 9300 1 270 0 resistor-1.sym
{
T 2600 9000 5 10 0 0 270 0 1
device=RESISTOR
T 2500 9100 5 10 1 1 270 0 1
refdes=R?
T 2000 9100 5 10 1 1 270 0 1
value=560R
}
C 2000 7700 1 0 0 GND.sym
N 2300 8400 2300 8200 4
N 3700 9300 7200 9300 4
N 5000 7800 5800 7800 4
N 9400 9300 9400 8900 4
N 9400 9300 15200 9300 4
N 8300 8200 8300 8000 4
N 8300 8100 10000 8100 4
N 10000 8100 10000 8400 4
N 2800 9300 2300 9300 4
C 11500 8300 1 0 0 capacitor-1.sym
{
T 11700 9000 5 10 0 0 0 0 1
device=CAPACITOR
T 11700 8800 5 10 1 1 0 0 1
refdes=C?
T 11700 9200 5 10 0 0 0 0 1
symversion=0.1
T 12100 8300 5 10 1 1 0 0 1
value=1uF
}
N 11000 7700 13400 7700 4
N 11000 3300 13100 3300 4
C 11900 7200 1 0 0 GND.sym
C 11800 2800 1 0 0 GND.sym
C 8000 6400 1 0 0 GND.sym
N 8300 7100 8300 6900 4
T 200 6400 9 10 1 0 0 0 1
+5V DC Input
T 11300 800 9 10 1 0 0 0 2
Power Supply (+5V, +3.3V, +1.8V)
GPLv3
T 14100 100 9 10 1 0 0 0 1
Saritha Kalyanam
N 13600 6000 4600 6000 4
N 14200 7000 14200 9300 4
N 14200 5000 14200 4900 4
N 9400 4900 9400 4500 4
N 5000 8400 5000 7800 4
N 5800 8400 5800 7800 4
N 5000 3700 5000 3300 4
N 5800 3700 5800 3300 4
N 11000 8100 11000 7700 4
N 9800 2200 8300 2200 4
N 11000 3700 11000 3300 4
N 11700 3700 11700 3300 4
C 10800 4600 1 270 0 capacitor-2.sym
{
T 11500 4400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 11300 4400 5 10 1 1 270 0 1
refdes=C?
T 11700 4400 5 10 0 0 270 0 1
symversion=0.1
T 10700 4000 5 10 1 1 270 0 1
value=100uF/6.8V/tant
}
C 11500 4600 1 270 0 capacitor-2.sym
{
T 12200 4400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 12000 4400 5 10 1 1 270 0 1
refdes=C?
T 12400 4400 5 10 0 0 270 0 1
symversion=0.1
T 11400 4000 5 10 1 1 270 0 1
value=10uF/16V
}
C 12800 3900 1 0 0 capacitor-1.sym
{
T 13000 4600 5 10 0 0 0 0 1
device=CAPACITOR
T 13000 4400 5 10 1 1 0 0 1
refdes=C?
T 13000 4800 5 10 0 0 0 0 1
symversion=0.1
T 13400 3800 5 10 1 1 0 0 1
value=100nF
}
C 12100 3900 1 0 0 capacitor-1.sym
{
T 12300 4600 5 10 0 0 0 0 1
device=CAPACITOR
T 12300 4400 5 10 1 1 0 0 1
refdes=C?
T 12300 4800 5 10 0 0 0 0 1
symversion=0.1
T 12700 3900 5 10 1 1 0 0 1
value=1uF
}
T 500 500 9 10 1 0 0 0 1
Note: Power-up and power-up sequencing not required.
C 13600 7000 1 270 0 Schottky-dual.sym
{
T 13072 8278 5 10 0 0 270 0 1
device=BAT54C
T 13700 5800 5 10 1 1 270 0 1
refdes=D?
T 13232 8259 5 10 0 1 270 0 1
footprint=SOT-23
}
C 3000 5800 1 0 0 Ferrite-Bead-1.sym
{
T 3750 6350 5 10 1 1 0 6 1
refdes=FB?
T 3700 7700 5 10 0 0 0 0 1
device=Ferrite bead
}
N 11800 7700 11800 8300 4
N 12600 7700 12600 8300 4
N 13400 7700 13400 8300 4
N 11800 8800 11800 9300 4
N 12600 8800 12600 9300 4
N 13400 8800 13400 9300 4
N 6600 3300 6600 3900 4
N 6600 4400 6600 4900 4
N 5800 8900 5800 9300 4
N 5000 4600 5000 4900 4
N 5800 4600 5800 4900 4
N 12400 3300 12400 3900 4
N 13100 3300 13100 3900 4
N 13100 4400 13100 4900 4
N 12400 4400 12400 4900 4
N 11000 4600 11000 4900 4
N 11700 4600 11700 4900 4
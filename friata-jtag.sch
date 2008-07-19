v 20080127 1
C 40000 40000 0 0 0 title-B.sym
C 49800 43700 1 0 0 AT91-SAM9260-PQFP-jtag.sym
{
T 50800 45600 5 10 1 1 0 6 1
refdes=U?
T 49800 45800 5 10 0 0 0 0 1
device=AT91SAM9260
T 49800 46000 5 10 0 0 0 0 1
footprint=PQFP-208
}
C 43900 43000 1 0 1 header20-1.sym
{
T 43600 46250 5 10 0 0 0 6 1
device=HEADER20
T 43600 46100 5 10 1 1 0 6 1
refdes=U?
}
C 42100 42600 1 0 0 gnd-1.sym
N 42300 43200 42700 43200 4
N 42300 42900 42300 45600 4
N 42300 45600 42700 45600 4
N 42700 45300 42300 45300 4
N 42700 45000 42300 45000 4
N 42700 44700 42300 44700 4
N 42700 44400 42300 44400 4
N 42700 44100 42300 44100 4
N 42700 43800 42300 43800 4
N 42700 43500 42300 43500 4
N 42700 45900 42300 45900 4
N 42300 45900 42300 46800 4
N 42300 46800 44300 46800 4
N 44300 46800 44300 45900 4
N 44300 45900 43900 45900 4
C 42000 46800 1 0 0 3V3-plus.sym
C 45800 45700 1 0 1 resistorpack5-1.sym
{
T 45700 47100 5 10 0 0 0 6 1
device=RESISTORPACK_5
T 45700 46900 5 10 1 1 0 6 1
refdes=R?
T 45800 46600 5 10 1 1 0 0 1
value=100K
}
N 44800 45700 44800 45600 4
N 45100 45700 45100 45300 4
N 45400 45700 45400 45000 4
N 45700 45700 45700 44700 4
N 43900 43800 47800 43800 4
{
T 44000 43800 5 10 1 1 0 0 1
netname=NRST
}
N 43900 45600 48300 45600 4
N 43900 45300 49800 45300 4
N 43900 45000 48800 45000 4
N 48800 45000 48800 45100 4
N 48800 45100 49900 45100 4
N 43900 44700 49000 44700 4
N 49000 44700 49000 44900 4
N 49000 44900 49900 44900 4
N 43900 44400 49200 44400 4
N 49200 44400 49200 44700 4
N 49200 44700 49800 44700 4
N 48300 45600 48300 43100 4
N 48300 43100 49800 43100 4
N 49800 43100 49800 44100 4
N 43900 44100 49400 44100 4
N 49400 44100 49400 44500 4
N 49400 44500 49800 44500 4
N 49800 44300 49600 44300 4
N 49600 42200 49600 44300 4
N 49600 42200 48400 42200 4
C 48300 41600 1 0 0 jumper-2pin-1.sym
{
T 48600 42100 5 10 1 1 0 0 1
refdes=J?
}
C 46600 41600 1 0 0 3V3-plus.sym
N 46900 41600 48400 41600 4
C 46200 42700 1 0 0 jumper-2pin-1.sym
{
T 46500 43200 5 10 1 1 0 0 1
refdes=J?
}
N 46300 44700 46300 43300 4
N 46300 42700 47300 42700 4
N 47300 42700 47300 44400 4
v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 55200 47300 1 180 1 jumper6.sym
{
T 56200 46700 5 8 0 0 180 6 1
device=JUMPER6
T 55100 47400 5 10 1 1 180 6 1
refdes=CN3
T 56200 46900 5 8 0 0 180 6 1
footprint=connector(1, 6)
}
N 51900 49600 51900 47200 4
N 51900 45100 51900 42700 4
N 51600 45100 51600 43400 4
N 51600 43400 51500 43400 4
N 51500 43400 51500 42700 4
N 51300 45100 51300 43600 4
N 51300 43600 51100 43600 4
N 51100 43600 51100 42700 4
N 51000 45100 51000 43800 4
N 51000 43800 50700 43800 4
N 50700 43800 50700 42700 4
N 51600 47200 51600 48900 4
N 51500 48900 51500 49600 4
N 51100 49600 51100 48700 4
N 51300 48700 51300 47200 4
N 51000 47100 51000 48500 4
N 50700 48500 50700 50600 4
N 55200 45100 54500 45100 4
N 54500 44200 54500 45100 4
N 55200 47100 54500 47100 4
N 54500 47100 54500 50600 4
N 54300 44400 54300 45500 4
N 54300 45500 55200 45500 4
N 54100 44600 54100 45900 4
N 54100 45900 55200 45900 4
N 54300 48100 54300 46700 4
N 54300 46700 55200 46700 4
N 54100 47900 54100 46300 4
N 54100 46300 55200 46300 4
C 47900 49200 1 0 0 led-3.sym
{
T 48850 49850 5 10 0 0 0 0 1
device=LED
T 47850 49550 5 10 1 1 0 0 1
refdes=D0
T 47900 49200 5 10 0 1 0 0 1
footprint=0805
}
C 47900 48600 1 0 0 led-3.sym
{
T 48850 49250 5 10 0 0 0 0 1
device=LED
T 47850 48950 5 10 1 1 0 0 1
refdes=D1
T 47900 48600 5 10 0 1 0 0 1
footprint=0805
}
C 45800 47200 1 270 0 led-3.sym
{
T 46450 46250 5 10 0 0 270 0 1
device=LED
T 45650 47050 5 10 1 1 0 0 1
refdes=D2
T 45800 47200 5 10 0 0 0 0 1
footprint=0805
}
C 46200 43800 1 0 0 diode-1.sym
{
T 46600 44400 5 10 0 0 0 0 1
device=DIODE
T 46300 44300 5 10 1 1 0 0 1
refdes=D3
T 46200 43800 5 10 0 0 0 0 1
footprint=0805
}
C 44600 45800 1 90 0 capacitor-1.sym
{
T 43900 46000 5 10 0 0 90 0 1
device=CAPACITOR
T 44100 46600 5 10 1 1 180 0 1
refdes=C0
T 43700 46000 5 10 0 0 90 0 1
symversion=0.1
T 44600 45800 5 10 1 1 0 0 1
value=0.1µ
T 44600 45800 5 10 0 0 0 0 1
footprint=0805
}
C 47700 45800 1 90 0 capacitor-1.sym
{
T 47000 46000 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 46600 5 10 1 1 180 0 1
refdes=C1
T 46800 46000 5 10 0 0 90 0 1
symversion=0.1
T 47700 45800 5 10 1 1 0 0 1
value=0.01µ
T 47700 45800 5 10 0 0 0 0 1
footprint=0805
}
C 48800 48700 1 0 0 resistor-2.sym
{
T 49200 49050 5 10 0 0 0 0 1
device=RESISTOR
T 49000 49000 5 10 1 1 0 0 1
refdes=R1
T 48800 48700 5 10 0 1 0 0 1
footprint=0805
}
C 48800 49300 1 0 0 resistor-2.sym
{
T 49200 49650 5 10 0 0 0 0 1
device=RESISTOR
T 49000 49600 5 10 1 1 0 0 1
refdes=R0
T 48800 49300 5 10 0 1 0 0 1
footprint=0805
}
C 46100 44900 1 90 0 resistor-2.sym
{
T 45750 45300 5 10 0 0 90 0 1
device=RESISTOR
T 45900 45900 5 10 1 1 180 0 1
refdes=R2
T 46100 44900 5 10 0 0 0 0 1
footprint=0805
}
N 50100 48800 49700 48800 4
N 49700 49400 51900 49400 4
N 47900 49400 47500 49400 4
N 47500 46700 47500 50600 4
N 47900 48800 47500 48800 4
N 47500 50600 54500 50600 4
N 46000 46300 46000 45800 4
N 47500 44000 47500 45800 4
N 43000 47600 47500 47600 4
N 46000 47600 46000 47200 4
N 46000 44900 46000 44000 4
N 43000 44000 46200 44000 4
N 44400 47600 44400 46700 4
N 44400 44000 44400 45800 4
C 41200 47000 1 180 1 USB_mini_TYPE-B_5_SMT.sym
{
T 40800 46950 5 10 1 1 180 6 1
refdes=CN0
T 41490 46390 5 10 1 1 270 2 1
device=USB
T 41600 34350 5 10 0 0 180 6 1
footprint=usb-micro-b
}
N 43000 47600 43000 46600 4
N 43000 46600 42500 46600 4
N 42500 45800 43000 45800 4
N 43000 45800 43000 44000 4
N 51600 48900 51500 48900 4
N 51300 48700 51100 48700 4
N 51000 48500 50700 48500 4
N 47100 44000 51000 44000 4
N 51000 44200 54500 44200 4
N 51300 44400 54300 44400 4
N 51600 44600 54100 44600 4
N 54300 48100 51600 48100 4
N 54100 47900 51300 47900 4
N 51900 44800 50100 44800 4
N 50100 44800 50100 48800 4
C 52200 45100 1 90 0 PFS172-S08.sym
{
T 50000 45400 5 10 0 0 90 0 1
footprint=so(8)
T 49600 45400 5 10 0 0 90 0 1
device=PFS172-S08
T 52200 45100 5 10 0 0 0 0 1
refdes=U0
}
C 52100 42700 1 90 1 jumper4.sym
{
T 51500 41700 5 8 0 0 270 2 1
device=JUMPER4
T 50400 42400 5 10 1 1 0 6 1
refdes=CN1
T 51700 41700 5 8 0 0 270 2 1
footprint=connector(1, 4)
}
C 52100 49600 1 90 0 jumper4.sym
{
T 51500 50600 5 8 0 0 90 0 1
device=JUMPER4
T 50400 50500 5 10 1 1 180 0 1
refdes=CN2
T 51700 50600 5 8 0 0 90 0 1
footprint=connector(1, 4)
}

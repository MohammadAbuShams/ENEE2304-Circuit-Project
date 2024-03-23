*version 9.1 1756223564
u 125
L? 2
R? 2
C? 2
I? 3
V? 6
? 3
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 v5
+ 0 4 1
+ 0 5 10
+ 0 6 1
.TRAN 1 0 0 0
+0 7ms
+1 10
+3 2ms
.TF 0  
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2702 
@status
c 122:05:16:18:05:32;1655391932
n 0 122:05:16:18:08:18;1655392098 e 
s 2832 122:05:18:18:41:52;1655566912 e 
*page 1 0 970 720 iA
@ports
port 120 GND_ANALOG 400 290 h
@parts
part 4 l 290 140 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 6 c 560 190 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.0833
a 0 x 0:13 0 0 0 hln 100 PKGREF=MohammadAbuShams
a 0 xp 9 0 15 0 hln 100 REFDES=MohammadAbuShams
part 5 r 440 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 36 idc 700 190 h
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 27 -9 21 hcn 100 DC=-1.67
part 109 vsin 230 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0:13 0 0 0 hcn 100 DC=
a 1 u 13 13 -15 -10 hcn 100 AC=0
a 1 u 13 13 -15 0 hcn 100 VOFF=0
a 1 u 13 13 -20 25 hcn 100 FREQ=0.955
a 1 u 13 13 -15 15 hcn 100 VAMPL=12.5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 116 nodeMarker 560 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 440 140 350 140 20
a 0 up 33 0 395 139 hct 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 290 140 230 140 91
a 0 up 33 0 260 139 hct 100 V=
s 230 140 230 190 113
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 560 290 400 290 84
s 700 290 560 290 60
s 560 290 560 220 85
s 700 230 700 290 40
s 230 230 230 290 118
s 400 290 230 290 121
a 0 up 33 0 315 289 hct 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 480 140 560 140 16
s 700 140 700 190 38
s 560 140 560 190 42
s 560 140 700 140 117
a 0 up 33 0 630 139 hct 100 V=
@junction
j 560 140
+ w 28
+ w 28
j 350 140
+ p 4 2
+ w 21
j 560 220
+ p 6 2
+ w 101
j 560 190
+ p 6 1
+ w 28
j 560 290
+ w 101
+ w 101
j 290 140
+ p 4 1
+ w 57
j 400 290
+ s 120
+ w 101
j 560 140
+ p 116 pin1
+ w 28
j 480 140
+ p 5 2
+ w 28
j 440 140
+ p 5 1
+ w 21
j 230 230
+ p 109 -
+ w 101
j 230 190
+ p 109 +
+ w 57
j 700 190
+ p 36 +
+ w 28
j 700 230
+ p 36 -
+ w 101
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 122 t 5 580 186 593 200 0 1
+
t 123 t 5 580 216 591 230 0 1
-
t 124 t 5 580 206 599 220 0 4
v(t)

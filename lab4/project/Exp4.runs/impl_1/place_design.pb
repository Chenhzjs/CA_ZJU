
?
Command: %s
53*	vivadotcl2
place_designZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7k325tZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7k325tZ17-349h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
k
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
2Z30-611h px� 
C

Starting %s Task
103*constraints2
PlacerZ18-103h px� 
R

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1 2'
%Placer Initialization Netlist SortingZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0102

2323.5592
0.000Z17-268h px� 
`
%s*common2G
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: ad08c3a5
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.019 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0082

2323.5592
0.000Z17-268h px� 
q

Phase %s%s
101*constraints2
1.2 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
n
%s*common2U
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 11f6c8670
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
Y

Phase %s%s
101*constraints2
1.3 2
Build Placer Netlist ModelZ18-101h px� 
V
%s*common2=
;Phase 1.3 Build Placer Netlist Model | Checksum: 145553997
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
V

Phase %s%s
101*constraints2
1.4 2
Constrain Clocks/MacrosZ18-101h px� 
S
%s*common2:
8Phase 1.4 Constrain Clocks/Macros | Checksum: 145553997
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:11 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
O
%s*common26
4Phase 1 Placer Initialization | Checksum: 145553997
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:11 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
M

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101h px� 
L

Phase %s%s
101*constraints2
2.1 2
FloorplanningZ18-101h px� 
I
%s*common20
.Phase 2.1 Floorplanning | Checksum: 20bb067fb
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
`

Phase %s%s
101*constraints2
2.2 2#
!Update Timing before SLR Path OptZ18-101h px� 
]
%s*common2D
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 199d6c142
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:14 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
_

Phase %s%s
101*constraints2
2.3 2"
 Post-Processing in FloorplanningZ18-101h px� 
\
%s*common2C
APhase 2.3 Post-Processing in Floorplanning | Checksum: 199d6c142
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:08 ; elapsed = 00:00:14 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
T

Phase %s%s
101*constraints2
2.4 2
Global Placement CoreZ18-101h px� 
g

Phase %s%s
101*constraints2
2.4.1 2(
&UpdateTiming Before Physical SynthesisZ18-101h px� 
d
%s*common2K
IPhase 2.4.1 UpdateTiming Before Physical Synthesis | Checksum: 1454a3a91
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
]

Phase %s%s
101*constraints2
2.4.2 2
Physical Synthesis In PlacerZ18-101h px� 
w
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
72
588Z32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
52
22
72
0Z32-1044h px� 
�
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12
2492
nets or LUTs2
72
LUTs2
2422
LUTs2
02
LUTZ32-1138h px� 
�
�Very high fanout net '%s' is not considered as a candidate in VHFN optimzation. The fanout considered for this optimization is changed from %s to %s due to a timing constraint that prevent optimization on all of the loads. To force replication, set the FORCE_MAX_FANOUT property on the net to a number less than %s.572*physynth22
core/CMU/cache_addr[6]core/CMU/cache_addr[6]2
10622
9992
9998Z32-1132h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
^
9No candidate cells found for Shift Register optimization.631*physynthZ32-1401h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0172

2323.5592
0.000Z17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            7  |            242  |                   249  |           0  |           1  |  00:00:01  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            7  |            242  |                   249  |           0  |           9  |  00:00:02  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
Z
%s*common2A
?Phase 2.4.2 Physical Synthesis In Placer | Checksum: 17932455d
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:34 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
Q
%s*common28
6Phase 2.4 Global Placement Core | Checksum: 1f5bdb253
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:35 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
J
%s*common21
/Phase 2 Global Placement | Checksum: 1f5bdb253
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:35 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
M

Phase %s%s
101*constraints2
3 2
Detail PlacementZ18-101h px� 
Y

Phase %s%s
101*constraints2
3.1 2
Commit Multi Column MacrosZ18-101h px� 
V
%s*common2=
;Phase 3.1 Commit Multi Column Macros | Checksum: 1f437470f
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:37 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
[

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101h px� 
X
%s*common2?
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1dd73da93
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:40 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
U

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101h px� 
R
%s*common29
7Phase 3.3 Area Swap Optimization | Checksum: 1e8152ee9
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:40 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
]

Phase %s%s
101*constraints2
3.4 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.4 Pipeline Register Optimization | Checksum: 14573e09d
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:40 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
P

Phase %s%s
101*constraints2
3.5 2
Fast OptimizationZ18-101h px� 
M
%s*common24
2Phase 3.5 Fast Optimization | Checksum: 14630875b
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:45 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
[

Phase %s%s
101*constraints2
3.6 2
Small Shape Detail PlacementZ18-101h px� 
W
%s*common2>
<Phase 3.6 Small Shape Detail Placement | Checksum: c5831c30
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:31 ; elapsed = 00:01:00 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
Q

Phase %s%s
101*constraints2
3.7 2
Re-assign LUT pinsZ18-101h px� 
M
%s*common24
2Phase 3.7 Re-assign LUT pins | Checksum: e3ddc1f6
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:33 ; elapsed = 00:01:02 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
]

Phase %s%s
101*constraints2
3.8 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.8 Pipeline Register Optimization | Checksum: 123e4b0b3
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:33 ; elapsed = 00:01:02 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
J
%s*common21
/Phase 3 Detail Placement | Checksum: 123e4b0b3
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:33 ; elapsed = 00:01:02 . Memory (MB): peak = 2323.559 ; gain = 0.000h px� 
e

Phase %s%s
101*constraints2
4 2*
(Post Placement Optimization and Clean-UpZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Post Commit OptimizationZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
\

Phase %s%s
101*constraints2
4.1.1 2
Post Placement OptimizationZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 113a0d181
*commonh px� 
Q

Phase %s%s
101*constraints2

4.1.1.1 2
BUFG InsertionZ18-101h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.3652
-0.530Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 12c5f2ebb
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 2353.562 ; gain = 30.004h px� 
~
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2	
rst_allZ46-33h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to netlist editing failed: %s.43*	placeflow2
12
02
02
12
02
0Z46-56h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 12c5f2ebb
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2355.602 ; gain = 32.043h px� 
N
%s*common25
3Phase 4.1.1.1 BUFG Insertion | Checksum: 113a0d181
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:40 ; elapsed = 00:01:13 . Memory (MB): peak = 2355.602 ; gain = 32.043h px� 
e

Phase %s%s
101*constraints2

4.1.1.2 2$
"Post Placement Timing OptimizationZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.379Z30-746h px� 
b
%s*common2I
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 118d57af1
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:46 ; elapsed = 00:01:27 . Memory (MB): peak = 2394.266 ; gain = 70.707h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:46 ; elapsed = 00:01:27 . Memory (MB): peak = 2394.266 ; gain = 70.707h px� 
T
%s*common2;
9Phase 4.1 Post Commit Optimization | Checksum: 118d57af1
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:46 ; elapsed = 00:01:27 . Memory (MB): peak = 2394.266 ; gain = 70.707h px� 
U

Phase %s%s
101*constraints2
4.2 2
Post Placement CleanupZ18-101h px� 
R
%s*common29
7Phase 4.2 Post Placement Cleanup | Checksum: 118d57af1
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:47 ; elapsed = 00:01:28 . Memory (MB): peak = 2394.266 ; gain = 70.707h px� 
O

Phase %s%s
101*constraints2
4.3 2
Placer ReportingZ18-101h px� 
[

Phase %s%s
101*constraints2
4.3.1 2
Print Estimated CongestionZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                2x2|
|___________|___________________|___________________|
|      South|                1x1|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
Z30-612h px� 
X
%s*common2?
=Phase 4.3.1 Print Estimated Congestion | Checksum: 118d57af1
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:47 ; elapsed = 00:01:28 . Memory (MB): peak = 2394.266 ; gain = 70.707h px� 
L
%s*common23
1Phase 4.3 Placer Reporting | Checksum: 118d57af1
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:47 ; elapsed = 00:01:28 . Memory (MB): peak = 2394.266 ; gain = 70.707h px� 
V

Phase %s%s
101*constraints2
4.4 2
Final Placement CleanupZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0112

2394.2662
0.000Z17-268h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:47 ; elapsed = 00:01:28 . Memory (MB): peak = 2394.266 ; gain = 70.707h px� 
a
%s*common2H
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: f058bab6
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:47 ; elapsed = 00:01:28 . Memory (MB): peak = 2394.266 ; gain = 70.707h px� 
C
%s*common2*
(Ending Placer Task | Checksum: cb6eb203
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:47 ; elapsed = 00:01:28 . Memory (MB): peak = 2394.266 ; gain = 70.707h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
812
12
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
place_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
place_design: 2

00:00:492

00:01:302

2394.2662
70.707Z17-268h px� 
L
%s4*runtcl20
.Executing : report_io -file top_io_placed.rpt
h px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.247 . Memory (MB): peak = 2394.266 ; gain = 0.000
*commonh px� 
|
%s4*runtcl2`
^Executing : report_utilization -file top_utilization_placed.rpt -pb top_utilization_placed.pb
h px� 
i
%s4*runtcl2M
KExecuting : report_control_sets -verbose -file top_control_sets_placed.rpt
h px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.055 . Memory (MB): peak = 2394.266 ; gain = 0.000
*commonh px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.1352

2394.2662
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:042

00:00:032

2394.2662
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2394.2662
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0442

2394.2662
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0922

2394.2662
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0062

2394.2662
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:042

00:00:032

2394.2662
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2E
CC:/work_station/CA_ZJU/lab4/project/Exp4.runs/impl_1/top_placed.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:072

00:00:082

2394.2662
0.000Z17-268h px� 


End Record
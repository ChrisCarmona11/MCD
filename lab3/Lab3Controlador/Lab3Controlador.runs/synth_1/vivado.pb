
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:052default:default2
1241.9652default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/utils_1/imports/synth_1/Controlador.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2
kC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/utils_1/imports/synth_1/Controlador.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
z
Command: %s
53*	vivadotcl2I
5synth_design -top Controlador -part xc7a35ticsg324-1L2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
126522default:defaultZ8-7075h px� 
�
%s*synth2�
rStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
Controlador2default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
502default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter bits_enteros bound to: 8 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter bits_fracionales bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Reg2default:default2m
YC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Reg.vhd2default:default2
372default:default2 
Registro_EK12default:default2
Reg2default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
912default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Reg2default:default2o
YC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Reg.vhd2default:default2
482default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter bits_enteros bound to: 8 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter bits_fracionales bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Reg2default:default2
12default:default2
12default:default2o
YC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Reg.vhd2default:default2
482default:default8@Z8-256h px� 
b
%s
*synth2J
6	Parameter bits_enteros bound to: 14 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter bits_fracionales bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Reg2default:default2m
YC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Reg.vhd2default:default2
372default:default2 
Registro_EK22default:default2
Reg2default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1012default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
Reg__parameterized12default:default2o
YC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Reg.vhd2default:default2
482default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter bits_enteros bound to: 14 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter bits_fracionales bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
Reg__parameterized12default:default2
12default:default2
12default:default2o
YC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Reg.vhd2default:default2
482default:default8@Z8-256h px� 
b
%s
*synth2J
6	Parameter bits_enteros bound to: 12 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter bits_fracionales bound to: 13 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Reg2default:default2m
YC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Reg.vhd2default:default2
372default:default2 
Registro_UK12default:default2
Reg2default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1112default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
Reg__parameterized32default:default2o
YC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Reg.vhd2default:default2
482default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter bits_enteros bound to: 12 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter bits_fracionales bound to: 13 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
Reg__parameterized32default:default2
12default:default2
12default:default2o
YC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Reg.vhd2default:default2
482default:default8@Z8-256h px� 
b
%s
*synth2J
6	Parameter bits_enteros bound to: 13 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter bits_fracionales bound to: 13 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Reg2default:default2m
YC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Reg.vhd2default:default2
372default:default2 
Registro_UK22default:default2
Reg2default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1212default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
Reg__parameterized52default:default2o
YC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Reg.vhd2default:default2
482default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter bits_enteros bound to: 13 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter bits_fracionales bound to: 13 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
Reg__parameterized52default:default2
12default:default2
12default:default2o
YC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Reg.vhd2default:default2
482default:default8@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
EK2default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
BE02default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
EK12default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
BE12default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
EK22default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
BE22default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
BE012default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
BE0122default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
UK12default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
AU12default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
UK22default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
AU22default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
AU122default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
UK2default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
1302default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Controlador2default:default2
22default:default2
12default:default2w
aC:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.srcs/sources_1/new/Controlador.vhd2default:default2
502default:default8@Z8-256h px� 
�
%s*synth2�
rFinished Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Loading part: xc7a35ticsg324-1L
2default:defaulth p
x
� 
X
Loading part %s157*device2%
xc7a35ticsg324-1L2default:defaultZ21-403h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   28 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   27 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   25 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   23 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   21 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   19 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   14 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               27 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	              12x26  Multipliers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   27 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   26 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   22 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   18 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 3     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
@DSP Report: Generating DSP arg, operation Mode is: A*(B:0x1d4).
2default:defaulth p
x
� 
_
%s
*synth2G
3DSP Report: operator arg is absorbed into DSP arg.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: Generating DSP arg, operation Mode is: (A:0xfff)*B.
2default:defaulth p
x
� 
_
%s
*synth2G
3DSP Report: operator arg is absorbed into DSP arg.
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:22 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
}|Controlador | A*(B:0x1d4) | 18     | 10     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}|Controlador | (A:0xfff)*B | 13     | 13     | -      | -      | 26     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Timing Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:23 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
zFinished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:23 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
tFinished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:28 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:17 ; elapsed = 00:00:28 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:17 ; elapsed = 00:00:28 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:17 ; elapsed = 00:00:28 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:28 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Renaming Generated Nets : Time (s): cpu = 00:00:17 ; elapsed = 00:00:28 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px� 
E
%s*synth2-
|2     |CARRY4  |    57|
2default:defaulth px� 
E
%s*synth2-
|3     |DSP48E1 |     2|
2default:defaulth px� 
E
%s*synth2-
|4     |LUT1    |    55|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT2    |    53|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT3    |   105|
2default:defaulth px� 
E
%s*synth2-
|7     |LUT4    |   105|
2default:defaulth px� 
E
%s*synth2-
|8     |LUT5    |     1|
2default:defaulth px� 
E
%s*synth2-
|9     |FDCE    |    44|
2default:defaulth px� 
E
%s*synth2-
|10    |IBUF    |    27|
2default:defaulth px� 
E
%s*synth2-
|11    |OBUF    |    24|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+---------------+--------------------+------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|      |Instance       |Module              |Cells |
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+---------------+--------------------+------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|1     |top            |                    |   474|
2default:defaulth p
x
� 
a
%s
*synth2I
5|2     |  Registro_EK1 |Reg                 |    58|
2default:defaulth p
x
� 
a
%s
*synth2I
5|3     |  Registro_UK1 |Reg__parameterized3 |   178|
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+---------------+--------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:17 ; elapsed = 00:00:28 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 15 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:28 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Complete : Time (s): cpu = 00:00:17 ; elapsed = 00:00:28 . Memory (MB): peak = 1241.965 ; gain = 0.000
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1241.9652default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
592default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1241.9652default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
bdf29d1b2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292default:default2
162default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:192default:default2
00:00:312default:default2
1241.9652default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2o
[C:/Users/chris/Master/DCD/Lab3/Lab3Controlador/Lab3Controlador.runs/synth_1/Controlador.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
lExecuting : report_utilization -file Controlador_utilization_synth.rpt -pb Controlador_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Jan 14 12:40:01 20242default:defaultZ17-206h px� 


End Record
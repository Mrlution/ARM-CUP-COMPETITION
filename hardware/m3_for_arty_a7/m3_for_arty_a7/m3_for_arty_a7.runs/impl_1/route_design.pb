
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Clock Placer Checks: Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUF.O) is locked to %s
	%s (BUFG.I) is provisionally placed by clockplacer on %s
%s*DRC2d
 "N
DAPLink_tri_o_IBUF[15]_inst	DAPLink_tri_o_IBUF[15]_inst2default:default2default:default2B
 ",

IOB_X0Y109

IOB_X0Y1092default:default2default:default2n
 "X
 DAPLink_tri_o_IBUF_BUFG[15]_inst	 DAPLink_tri_o_IBUF_BUFG[15]_inst2default:default2default:default2H
 "2
BUFGCTRL_X0Y2
BUFGCTRL_X0Y22default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-12h px? 
?
?Clock Placer Checks: Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUF.O) is locked to %s
	%s (BUFG.I) is provisionally placed by clockplacer on %s
%s*DRC2\
 "F
cmos_pclk_i_0_IBUF_inst	cmos_pclk_i_0_IBUF_inst2default:default2default:default2B
 ",

IOB_X1Y110

IOB_X1Y1102default:default2default:default2f
 "P
cmos_pclk_i_0_IBUF_BUFG_inst	cmos_pclk_i_0_IBUF_BUFG_inst2default:default2default:default2H
 "2
BUFGCTRL_X0Y1
BUFGCTRL_X0Y12default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-12h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 2 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: a840b222
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:50 ; elapsed = 00:00:36 . Memory (MB): peak = 2536.969 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: a840b222
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:38 . Memory (MB): peak = 2536.969 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: a840b222
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:39 . Memory (MB): peak = 2536.969 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: a840b222
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:39 . Memory (MB): peak = 2536.969 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 126d54341
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:23 ; elapsed = 00:00:57 . Memory (MB): peak = 2536.969 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2N
:| WNS=-3.747 | TNS=-5670.664| WHS=-4.804 | THS=-1613.495|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 109eb49a3
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:44 ; elapsed = 00:01:10 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-3.747 | TNS=-5668.020| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 18f543b61
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:45 ; elapsed = 00:01:11 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 19a5ef82a
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:45 ; elapsed = 00:01:11 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 23fce8c76
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:02:29 ; elapsed = 00:01:38 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-3.747 | TNS=-6446.096| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1c609f1a5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:04:59 ; elapsed = 00:03:04 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-3.747 | TNS=-6461.039| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1b6a0756d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:04 ; elapsed = 00:03:08 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1b6a0756d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:04 ; elapsed = 00:03:09 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 16bcec5ef
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:10 ; elapsed = 00:03:12 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-3.747 | TNS=-6452.329| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 19e5dbe31
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:12 ; elapsed = 00:03:13 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 19e5dbe31
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:12 ; elapsed = 00:03:14 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 19e5dbe31
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:13 ; elapsed = 00:03:14 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 169ea1e41
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:19 ; elapsed = 00:03:18 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-3.747 | TNS=-6445.623| WHS=0.026  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1dd54c640
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:19 ; elapsed = 00:03:18 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1dd54c640
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:20 ; elapsed = 00:03:18 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 17ee67ca1
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:20 ; elapsed = 00:03:18 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 17ee67ca1
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:20 ; elapsed = 00:03:19 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 17c29e8f5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:27 ; elapsed = 00:03:26 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2L
8| WNS=-3.747 | TNS=-6445.623| WHS=0.026  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 17c29e8f5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:27 ; elapsed = 00:03:27 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:27 ; elapsed = 00:03:27 . Memory (MB): peak = 2568.105 ; gain = 31.1372default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
992default:default2
1202default:default2
442default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:05:392default:default2
00:03:332default:default2
2568.1052default:default2
31.1372default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:252default:default2
00:00:092default:default2
2568.1052default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
fV:/hardware/m3_for_arty_a7/m3_for_arty_a7/m3_for_arty_a7.runs/impl_1/m3_for_arty_a7_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:332default:default2
00:00:182default:default2
2568.1052default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_drc -file m3_for_arty_a7_wrapper_drc_routed.rpt -pb m3_for_arty_a7_wrapper_drc_routed.pb -rpx m3_for_arty_a7_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_drc -file m3_for_arty_a7_wrapper_drc_routed.rpt -pb m3_for_arty_a7_wrapper_drc_routed.pb -rpx m3_for_arty_a7_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
jV:/hardware/m3_for_arty_a7/m3_for_arty_a7/m3_for_arty_a7.runs/impl_1/m3_for_arty_a7_wrapper_drc_routed.rptjV:/hardware/m3_for_arty_a7/m3_for_arty_a7/m3_for_arty_a7.runs/impl_1/m3_for_arty_a7_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:232default:default2
00:00:122default:default2
2568.1052default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file m3_for_arty_a7_wrapper_methodology_drc_routed.rpt -pb m3_for_arty_a7_wrapper_methodology_drc_routed.pb -rpx m3_for_arty_a7_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file m3_for_arty_a7_wrapper_methodology_drc_routed.rpt -pb m3_for_arty_a7_wrapper_methodology_drc_routed.pb -rpx m3_for_arty_a7_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
?
?%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2 
slow_out_clk2default:default2O
9V:/hardware/m3_for_arty_a7/constraints/m3_for_arty_a7.xdc2default:default2
1182default:default8@Z18-483h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
?%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2 
slow_out_clk2default:default2O
9V:/hardware/m3_for_arty_a7/constraints/m3_for_arty_a7.xdc2default:default2
1182default:default8@Z18-483h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
vV:/hardware/m3_for_arty_a7/m3_for_arty_a7/m3_for_arty_a7.runs/impl_1/m3_for_arty_a7_wrapper_methodology_drc_routed.rptvV:/hardware/m3_for_arty_a7/m3_for_arty_a7/m3_for_arty_a7.runs/impl_1/m3_for_arty_a7_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:552default:default2
00:00:312default:default2
2736.5982default:default2
168.4922default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_power -file m3_for_arty_a7_wrapper_power_routed.rpt -pb m3_for_arty_a7_wrapper_power_summary_routed.pb -rpx m3_for_arty_a7_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file m3_for_arty_a7_wrapper_power_routed.rpt -pb m3_for_arty_a7_wrapper_power_summary_routed.pb -rpx m3_for_arty_a7_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
?
$Power model is not available for %s
23*power2?
)STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst	?m3_for_arty_a7_i/axi_quad_spi_0/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst2default:default8Z33-23h px? 
?
?%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2 
slow_out_clk2default:default2O
9V:/hardware/m3_for_arty_a7/constraints/m3_for_arty_a7.xdc2default:default2
1182default:default8@Z18-483h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1152default:default2
1212default:default2
442default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:452default:default2
00:00:262default:default2
2818.5002default:default2
81.9022default:defaultZ17-268h px? 
?
%s4*runtcl2?
yExecuting : report_route_status -file m3_for_arty_a7_wrapper_route_status.rpt -pb m3_for_arty_a7_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file m3_for_arty_a7_wrapper_timing_summary_routed.rpt -pb m3_for_arty_a7_wrapper_timing_summary_routed.pb -rpx m3_for_arty_a7_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:092default:default2
00:00:062default:default2
2836.8202default:default2
8.2972default:defaultZ17-268h px? 
?
%s4*runtcl2s
_Executing : report_incremental_reuse -file m3_for_arty_a7_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px? 
?
%s4*runtcl2s
_Executing : report_clock_utilization -file m3_for_arty_a7_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:072default:default2
00:00:072default:default2
2836.8202default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file m3_for_arty_a7_wrapper_bus_skew_routed.rpt -pb m3_for_arty_a7_wrapper_bus_skew_routed.pb -rpx m3_for_arty_a7_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record
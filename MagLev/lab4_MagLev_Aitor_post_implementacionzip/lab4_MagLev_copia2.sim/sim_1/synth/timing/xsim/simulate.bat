@echo off
REM ****************************************************************************
REM Vivado (TM) v2021.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Mon Jan 22 17:42:28 +0100 2024
REM SW Build 3367213 on Tue Oct 19 02:48:09 MDT 2021
REM
REM IP Build 3369179 on Thu Oct 21 08:25:16 MDT 2021
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim tb_top_controller_time_synth -key {Post-Synthesis:sim_1:Timing:tb_top_controller} -tclbatch tb_top_controller.tcl -view C:/Users/chris/Master/DCD/MagLev/lab4_MagLev_Aitor_post_implementacionzip/sim_config.wcfg -log simulate.log"
call xsim  tb_top_controller_time_synth -key {Post-Synthesis:sim_1:Timing:tb_top_controller} -tclbatch tb_top_controller.tcl -view C:/Users/chris/Master/DCD/MagLev/lab4_MagLev_Aitor_post_implementacionzip/sim_config.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

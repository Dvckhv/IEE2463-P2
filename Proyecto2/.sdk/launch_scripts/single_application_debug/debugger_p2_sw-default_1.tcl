connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FC65A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FC65A-13722093-0"}
fpga -file C:/Users/vicen/OneDrive/Escritorio/Septimo_Semestre/SEP/Proyecto2/Proyecto2/P2_SW/_ide/bitstream/P2_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/vicen/OneDrive/Escritorio/Septimo_Semestre/SEP/Proyecto2/Proyecto2/P2_wrapper/export/P2_wrapper/hw/P2_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/vicen/OneDrive/Escritorio/Septimo_Semestre/SEP/Proyecto2/Proyecto2/P2_SW/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/vicen/OneDrive/Escritorio/Septimo_Semestre/SEP/Proyecto2/Proyecto2/P2_SW/Release/P2_SW.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con

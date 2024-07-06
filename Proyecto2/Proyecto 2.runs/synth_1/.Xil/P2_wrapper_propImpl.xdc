set_property SRC_FILE_INFO {cfile:{c:/Users/vicen/OneDrive/Escritorio/Septimo_Semestre/SEP/Proyecto2/Proyecto2/Proyecto 2.srcs/sources_1/bd/P2/ip/P2_processing_system7_0_0/P2_processing_system7_0_0/P2_processing_system7_0_0_in_context.xdc} rfile:{../../../Proyecto 2.srcs/sources_1/bd/P2/ip/P2_processing_system7_0_0/P2_processing_system7_0_0/P2_processing_system7_0_0_in_context.xdc} id:1 order:EARLY scoped_inst:P2_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:{C:/Users/vicen/OneDrive/Escritorio/Septimo_Semestre/SEP/Proyecto2/Proyecto2/Proyecto 2.srcs/constrs_1/new/Zybo-Z7-Master.xdc} rfile:{../../../Proyecto 2.srcs/constrs_1/new/Zybo-Z7-Master.xdc} id:2} [current_design]
current_instance P2_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 20.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:2 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { LED_R }]; #IO_L18P_T2_34 Sch=led6_r
set_property src_info {type:XDC file:2 line:130 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33     } [get_ports { spi_rtl_io1_io }]; #IO_L8P_T1_34 Sch=jc_p[3]
set_property src_info {type:XDC file:2 line:131 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33     } [get_ports { spi_rtl_io0_io }]; #IO_L8N_T1_34 Sch=jc_n[3]
set_property src_info {type:XDC file:2 line:132 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS33     } [get_ports { spi_rtl_sck_io }]; #IO_L2P_T0_34 Sch=jc_p[4]
set_property src_info {type:XDC file:2 line:133 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33     } [get_ports { spi_rtl_ss_io[0] }]; #IO_L2N_T0_34 Sch=jc_n[4]
set_property src_info {type:XDC file:2 line:137 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33     } [get_ports { BUZZER_PWM }]; #IO_L5P_T0_34 Sch=jd_p[1]
set_property src_info {type:XDC file:2 line:143 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33     } [get_ports { iic_rtl_scl_io }]; #IO_L21P_T3_DQS_34 Sch=jd_p[4]
set_property src_info {type:XDC file:2 line:144 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33     } [get_ports { iic_rtl_sda_io }]; #IO_L21N_T3_DQS_34 Sch=jd_n[4]
set_property src_info {type:XDC file:2 line:148 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { RS_tri_o }]; #IO_L4P_T0_34 Sch=je[1]
set_property src_info {type:XDC file:2 line:149 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { CS }]; #IO_L18N_T2_34 Sch=je[2]
set_property src_info {type:XDC file:2 line:150 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { MOSI }]; #IO_25_35 Sch=je[3]
set_property src_info {type:XDC file:2 line:151 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { RST_tri_o }]; #IO_L19P_T3_35 Sch=je[4]
set_property src_info {type:XDC file:2 line:152 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports { SCLK }]; #IO_L3N_T0_DQS_34 Sch=je[7]

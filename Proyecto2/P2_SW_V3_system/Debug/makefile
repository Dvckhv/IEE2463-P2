#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/vicen/OneDrive/Escritorio/Septimo_Semestre/SEP/Proyecto2/Proyecto2/P2_wrapper_v3/export/P2_wrapper_v3/P2_wrapper_v3.xpfm
SYS_CONFIG = P2_wrapper_v3
DOMAINS = domain_ps7_cortexa9_0
BIF_PATH = C:/Users/vicen/OneDrive/Escritorio/Septimo_Semestre/SEP/Proyecto2/Proyecto2/P2_SW_V3_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/vicen/OneDrive/Escritorio/Septimo_Semestre/SEP/Proyecto2/Proyecto2/P2_SW_V3/_ide/bitstream/P2_wrapper_v3.bit
SD_FILES = --elf C:/Users/vicen/OneDrive/Escritorio/Septimo_Semestre/SEP/Proyecto2/Proyecto2/P2_SW_V3/Debug/P2_SW_V3.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 65522 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean



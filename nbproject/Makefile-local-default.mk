#
# Generated Makefile - do not edit!
#
#
# This file contains information about the location of compilers and other tools.
# If you commmit this file into your revision control server, you will be able to 
# to checkout the project and build it from the command line with make. However,
# if more than one person works on the same project, then this file might show
# conflicts since different users are bound to have compilers in different places.
# In that case you might choose to not commit this file and let MPLAB X recreate this file
# for each user. The disadvantage of not commiting this file is that you must run MPLAB X at
# least once so the file gets created and the project can be built. Finally, you can also
# avoid using this file at all if you are only building from the command line with make.
# You can invoke make with the values of the macros:
# $ makeMP_CC="/opt/microchip/mplabc30/v3.30c/bin/pic30-gcc" ...  
#
SHELL=cmd.exe
PATH_TO_IDE_BIN=B:/Program Files/Microchip/MPLABX/v5.30/mplab_platform/platform/../mplab_ide/modules/../../bin/
# Adding MPLAB X bin directory to path.
PATH:=B:/Program Files/Microchip/MPLABX/v5.30/mplab_platform/platform/../mplab_ide/modules/../../bin/:$(PATH)
# Path to java used to run MPLAB X when this makefile was created
MP_JAVA_PATH="B:\Program Files\Microchip\MPLABX\v5.30\sys\java\jre1.8.0_181/bin/"
OS_CURRENT="$(shell uname -s)"
MP_CC="B:\Program Files\Microchip\xc8\v2.10\bin\xc8-cc.exe"
# MP_CPPC is not defined
# MP_BC is not defined
MP_AS="B:\Program Files\Microchip\xc8\v2.10\bin\xc8-cc.exe"
MP_LD="B:\Program Files\Microchip\xc8\v2.10\bin\xc8-cc.exe"
MP_AR="B:\Program Files\Microchip\xc8\v2.10\bin\xc8-ar.exe"
DEP_GEN=${MP_JAVA_PATH}java -jar "B:/Program Files/Microchip/MPLABX/v5.30/mplab_platform/platform/../mplab_ide/modules/../../bin/extractobjectdependencies.jar"
MP_CC_DIR="B:\Program Files\Microchip\xc8\v2.10\bin"
# MP_CPPC_DIR is not defined
# MP_BC_DIR is not defined
MP_AS_DIR="B:\Program Files\Microchip\xc8\v2.10\bin"
MP_LD_DIR="B:\Program Files\Microchip\xc8\v2.10\bin"
MP_AR_DIR="B:\Program Files\Microchip\xc8\v2.10\bin"
# MP_BC_DIR is not defined
DFP_DIR="B:/Program Files/Microchip/MPLABX/v5.30/packs/Microchip/PIC16Fxxx_DFP/1.1.23"

#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MMB_Game.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MMB_Game.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../MMB/LCDTerminal.c ../../MMB/LCDTerminalFont.c ../../Microchip/Graphics/Primitive.c ../../Microchip/Graphics/DisplayDriver.c ../../MMB/MMB.c pacman_images.c main.c C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/ghosts.c C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/pacman.c C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/point.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1445236994/LCDTerminal.o ${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o ${OBJECTDIR}/_ext/375547254/Primitive.o ${OBJECTDIR}/_ext/375547254/DisplayDriver.o ${OBJECTDIR}/_ext/1445236994/MMB.o ${OBJECTDIR}/pacman_images.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/1125905951/ghosts.o ${OBJECTDIR}/_ext/1125905951/pacman.o ${OBJECTDIR}/_ext/1125905951/point.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1445236994/LCDTerminal.o.d ${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o.d ${OBJECTDIR}/_ext/375547254/Primitive.o.d ${OBJECTDIR}/_ext/375547254/DisplayDriver.o.d ${OBJECTDIR}/_ext/1445236994/MMB.o.d ${OBJECTDIR}/pacman_images.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/_ext/1125905951/ghosts.o.d ${OBJECTDIR}/_ext/1125905951/pacman.o.d ${OBJECTDIR}/_ext/1125905951/point.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1445236994/LCDTerminal.o ${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o ${OBJECTDIR}/_ext/375547254/Primitive.o ${OBJECTDIR}/_ext/375547254/DisplayDriver.o ${OBJECTDIR}/_ext/1445236994/MMB.o ${OBJECTDIR}/pacman_images.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/1125905951/ghosts.o ${OBJECTDIR}/_ext/1125905951/pacman.o ${OBJECTDIR}/_ext/1125905951/point.o

# Source Files
SOURCEFILES=../../MMB/LCDTerminal.c ../../MMB/LCDTerminalFont.c ../../Microchip/Graphics/Primitive.c ../../Microchip/Graphics/DisplayDriver.c ../../MMB/MMB.c pacman_images.c main.c C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/ghosts.c C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/pacman.c C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/point.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/MMB_Game.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX460F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1445236994/LCDTerminal.o: ../../MMB/LCDTerminal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1445236994 
	@${RM} ${OBJECTDIR}/_ext/1445236994/LCDTerminal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1445236994/LCDTerminal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1445236994/LCDTerminal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/1445236994/LCDTerminal.o.d" -o ${OBJECTDIR}/_ext/1445236994/LCDTerminal.o ../../MMB/LCDTerminal.c  
	
${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o: ../../MMB/LCDTerminalFont.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1445236994 
	@${RM} ${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o.d 
	@${RM} ${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o.d" -o ${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o ../../MMB/LCDTerminalFont.c  
	
${OBJECTDIR}/_ext/375547254/Primitive.o: ../../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Primitive.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/375547254/Primitive.o.d" -o ${OBJECTDIR}/_ext/375547254/Primitive.o ../../Microchip/Graphics/Primitive.c  
	
${OBJECTDIR}/_ext/375547254/DisplayDriver.o: ../../Microchip/Graphics/DisplayDriver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/DisplayDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/DisplayDriver.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/DisplayDriver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/375547254/DisplayDriver.o.d" -o ${OBJECTDIR}/_ext/375547254/DisplayDriver.o ../../Microchip/Graphics/DisplayDriver.c  
	
${OBJECTDIR}/_ext/1445236994/MMB.o: ../../MMB/MMB.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1445236994 
	@${RM} ${OBJECTDIR}/_ext/1445236994/MMB.o.d 
	@${RM} ${OBJECTDIR}/_ext/1445236994/MMB.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1445236994/MMB.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/1445236994/MMB.o.d" -o ${OBJECTDIR}/_ext/1445236994/MMB.o ../../MMB/MMB.c  
	
${OBJECTDIR}/pacman_images.o: pacman_images.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/pacman_images.o.d 
	@${RM} ${OBJECTDIR}/pacman_images.o 
	@${FIXDEPS} "${OBJECTDIR}/pacman_images.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/pacman_images.o.d" -o ${OBJECTDIR}/pacman_images.o pacman_images.c  
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c  
	
${OBJECTDIR}/_ext/1125905951/ghosts.o: C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/ghosts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1125905951 
	@${RM} ${OBJECTDIR}/_ext/1125905951/ghosts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1125905951/ghosts.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1125905951/ghosts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/1125905951/ghosts.o.d" -o ${OBJECTDIR}/_ext/1125905951/ghosts.o C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/ghosts.c  
	
${OBJECTDIR}/_ext/1125905951/pacman.o: C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/pacman.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1125905951 
	@${RM} ${OBJECTDIR}/_ext/1125905951/pacman.o.d 
	@${RM} ${OBJECTDIR}/_ext/1125905951/pacman.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1125905951/pacman.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/1125905951/pacman.o.d" -o ${OBJECTDIR}/_ext/1125905951/pacman.o C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/pacman.c  
	
${OBJECTDIR}/_ext/1125905951/point.o: C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/point.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1125905951 
	@${RM} ${OBJECTDIR}/_ext/1125905951/point.o.d 
	@${RM} ${OBJECTDIR}/_ext/1125905951/point.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1125905951/point.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/1125905951/point.o.d" -o ${OBJECTDIR}/_ext/1125905951/point.o C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/point.c  
	
else
${OBJECTDIR}/_ext/1445236994/LCDTerminal.o: ../../MMB/LCDTerminal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1445236994 
	@${RM} ${OBJECTDIR}/_ext/1445236994/LCDTerminal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1445236994/LCDTerminal.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1445236994/LCDTerminal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/1445236994/LCDTerminal.o.d" -o ${OBJECTDIR}/_ext/1445236994/LCDTerminal.o ../../MMB/LCDTerminal.c  
	
${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o: ../../MMB/LCDTerminalFont.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1445236994 
	@${RM} ${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o.d 
	@${RM} ${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o.d" -o ${OBJECTDIR}/_ext/1445236994/LCDTerminalFont.o ../../MMB/LCDTerminalFont.c  
	
${OBJECTDIR}/_ext/375547254/Primitive.o: ../../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Primitive.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/375547254/Primitive.o.d" -o ${OBJECTDIR}/_ext/375547254/Primitive.o ../../Microchip/Graphics/Primitive.c  
	
${OBJECTDIR}/_ext/375547254/DisplayDriver.o: ../../Microchip/Graphics/DisplayDriver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/DisplayDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/DisplayDriver.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/DisplayDriver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/375547254/DisplayDriver.o.d" -o ${OBJECTDIR}/_ext/375547254/DisplayDriver.o ../../Microchip/Graphics/DisplayDriver.c  
	
${OBJECTDIR}/_ext/1445236994/MMB.o: ../../MMB/MMB.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1445236994 
	@${RM} ${OBJECTDIR}/_ext/1445236994/MMB.o.d 
	@${RM} ${OBJECTDIR}/_ext/1445236994/MMB.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1445236994/MMB.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/1445236994/MMB.o.d" -o ${OBJECTDIR}/_ext/1445236994/MMB.o ../../MMB/MMB.c  
	
${OBJECTDIR}/pacman_images.o: pacman_images.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/pacman_images.o.d 
	@${RM} ${OBJECTDIR}/pacman_images.o 
	@${FIXDEPS} "${OBJECTDIR}/pacman_images.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/pacman_images.o.d" -o ${OBJECTDIR}/pacman_images.o pacman_images.c  
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c  
	
${OBJECTDIR}/_ext/1125905951/ghosts.o: C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/ghosts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1125905951 
	@${RM} ${OBJECTDIR}/_ext/1125905951/ghosts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1125905951/ghosts.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1125905951/ghosts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/1125905951/ghosts.o.d" -o ${OBJECTDIR}/_ext/1125905951/ghosts.o C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/ghosts.c  
	
${OBJECTDIR}/_ext/1125905951/pacman.o: C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/pacman.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1125905951 
	@${RM} ${OBJECTDIR}/_ext/1125905951/pacman.o.d 
	@${RM} ${OBJECTDIR}/_ext/1125905951/pacman.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1125905951/pacman.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/1125905951/pacman.o.d" -o ${OBJECTDIR}/_ext/1125905951/pacman.o C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/pacman.c  
	
${OBJECTDIR}/_ext/1125905951/point.o: C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/point.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1125905951 
	@${RM} ${OBJECTDIR}/_ext/1125905951/point.o.d 
	@${RM} ${OBJECTDIR}/_ext/1125905951/point.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1125905951/point.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../MMB" -I"../../Microchip/Include" -I"../../Microchip/Include/MDD File System" -I"../../Microchip/Include/Graphics" -I"." -O3 -MMD -MF "${OBJECTDIR}/_ext/1125905951/point.o.d" -o ${OBJECTDIR}/_ext/1125905951/point.o C:/Users/Erick/Desktop/MMB32_Examples/MPLABXProjects/MMB_Game/point.c  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MMB_Game.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MMB_Game.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}       -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-L"../../Test/C:/Program Files/Microchip/MPLAB C32/lib",-L"../../Test/C:/Program Files/Microchip/MPLAB C32/pic32mx/lib",-L".",-Map="${DISTDIR}/Test.X.${IMAGE_TYPE}.map" 
else
dist/${CND_CONF}/${IMAGE_TYPE}/MMB_Game.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MMB_Game.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}       -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),-L"../../Test/C:/Program Files/Microchip/MPLAB C32/lib",-L"../../Test/C:/Program Files/Microchip/MPLAB C32/pic32mx/lib",-L".",-Map="${DISTDIR}/Test.X.${IMAGE_TYPE}.map"
	${MP_CC_DIR}\\pic32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/MMB_Game.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif

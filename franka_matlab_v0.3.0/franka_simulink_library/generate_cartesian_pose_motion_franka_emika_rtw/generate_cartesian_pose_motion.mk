###########################################################################
## Makefile generated for component 'generate_cartesian_pose_motion'. 
## 
## Makefile     : generate_cartesian_pose_motion.mk
## Generated on : Tue Nov 22 08:33:38 2022
## Final product: $(RELATIVE_PATH_TO_ANCHOR)/generate_cartesian_pose_motion
## Product type : executable
## 
###########################################################################

###########################################################################
## MACROS
###########################################################################

# Macro Descriptions:
# PRODUCT_NAME            Name of the system to build
# MAKEFILE                Name of this makefile

PRODUCT_NAME              = generate_cartesian_pose_motion
MAKEFILE                  = generate_cartesian_pose_motion.mk
MATLAB_ROOT               = /usr/local/MATLAB/R2021a
MATLAB_BIN                = /usr/local/MATLAB/R2021a/bin
MATLAB_ARCH_BIN           = $(MATLAB_BIN)/glnxa64
START_DIR                 = /home/Bosma/franka_matlab_v0.3.0/franka_simulink_library
SOLVER                    = 
SOLVER_OBJ                = 
CLASSIC_INTERFACE         = 0
TGT_FCN_LIB               = ISO_C
MODEL_HAS_DYNAMICALLY_LOADED_SFCNS = 0
RELATIVE_PATH_TO_ANCHOR   = ..
C_STANDARD_OPTS           = -fwrapv
CPP_STANDARD_OPTS         = -fwrapv

###########################################################################
## TOOLCHAIN SPECIFICATIONS
###########################################################################

# Toolchain Name:          Franka Simulink | gmake (64-bit linux)
# Supported Version(s):    4.4.x
# ToolchainInfo Version:   2021a
# Specification Revision:  1.0
# 
#-------------------------------------------
# Macros assumed to be defined elsewhere
#-------------------------------------------

# C_STANDARD_OPTS
# CPP_STANDARD_OPTS
# ANSI_OPTS
# CPP_ANSI_OPTS

#-----------
# MACROS
#-----------

WARN_FLAGS                 = -Wall -W -Wwrite-strings -Winline -Wstrict-prototypes -Wnested-externs -Wpointer-arith -Wcast-align
WARN_FLAGS_MAX             = $(WARN_FLAGS) -Wcast-qual -Wshadow
CPP_WARN_FLAGS             = -Wall -W -Wwrite-strings -Winline -Wpointer-arith -Wcast-align
CPP_WARN_FLAGS_MAX         = $(CPP_WARN_FLAGS) -Wcast-qual -Wshadow
MW_BIN_DIR                 = $(MATLAB_ROOT)/bin/glnxa64
CPP_17_OPTS                = -std=c++17
FRANKA_INCLUDE_DIRECTORIES = -I/home/Bosma/franka_matlab_v0.3.0/libfranka/include -I/home/Bosma/franka_matlab_v0.3.0/libfranka/examples -I/home/Bosma/franka_matlab_v0.3.0/libfranka/common/include -I/home/Bosma/franka_matlab_v0.3.0/libfranka/src -I/home/Bosma/franka_matlab_v0.3.0/libfranka/build -I/home/Bosma/franka_matlab_v0.3.0/franka_simulink_library/src -I/home/Bosma/franka_matlab_v0.3.0/franka_simulink_library/blocks -I/usr/local/MATLAB/R2021a/toolbox/coder/rtiostream/src -I/usr/local/MATLAB/R2021a/toolbox/coder/rtiostream/src/utils -I/usr/include/eigen3

TOOLCHAIN_SRCS = 
TOOLCHAIN_INCS = 
TOOLCHAIN_LIBS = /home/Bosma/franka_matlab_v0.3.0/libfranka/build/examples/libexamples_common.a /home/Bosma/franka_matlab_v0.3.0/libfranka/build/libfranka.so -lPocoNet -lPocoFoundation -lPocoUtil -lmx -lmex -lmat -lm -lstdc++ -lpthread

#------------------------
# BUILD TOOL COMMANDS
#------------------------

# C Compiler: GNU C Compiler
CC = gcc

# Linker: GNU Linker
LD = gcc

# C++ Compiler: GNU C++ Compiler
CPP = g++

# C++ Linker: GNU C++ Linker
CPP_LD = gcc

# Archiver: GNU Archiver
AR = ar

# MEX Tool: MEX Tool
MEX_PATH = $(MATLAB_ARCH_BIN)
MEX = "$(MEX_PATH)/mex"

# Download: Download
DOWNLOAD =

# Execute: Execute
EXECUTE = $(PRODUCT)

# Builder: GMAKE Utility
MAKE_PATH = %MATLAB%/bin/glnxa64
MAKE = "$(MAKE_PATH)/gmake"


#-------------------------
# Directives/Utilities
#-------------------------

CDEBUG              = -g
C_OUTPUT_FLAG       = -o
LDDEBUG             = -g
OUTPUT_FLAG         = -o
CPPDEBUG            = -g
CPP_OUTPUT_FLAG     = -o
CPPLDDEBUG          = -g
OUTPUT_FLAG         = -o
ARDEBUG             =
STATICLIB_OUTPUT_FLAG =
MEX_DEBUG           = -g
RM                  = @rm -f
ECHO                = @echo
MV                  = @mv
RUN                 =

#----------------------------------------
# "Faster Builds" Build Configuration
#----------------------------------------

MEX_CPPFLAGS         =
MEX_CPPLDFLAGS       =
MEX_CFLAGS           =
MEX_LDFLAGS          =



#---------------------------
# Model-Specific Options
#---------------------------

CFLAGS = -c -fPIC $(ANSI_OPTS) $(FRANKA_INCLUDE_DIRECTORIES) -O3 -march=native -fno-loop-optimize -g

LDFLAGS = -Wl,-rpath,"$(MW_BIN_DIR)",-L"$(MW_BIN_DIR)" -g

SHAREDLIB_LDFLAGS = -shared -Wl,-rpath,"$(MW_BIN_DIR)",-L"$(MW_BIN_DIR)"

CPPFLAGS = -c -fPIC $(CPP_17_OPTS) $(FRANKA_INCLUDE_DIRECTORIES) -O3 -march=native -fno-loop-optimize -g

CPP_LDFLAGS = -Wl,-rpath,"$(MW_BIN_DIR)",-L"$(MW_BIN_DIR)" -g

CPP_SHAREDLIB_LDFLAGS = -shared -Wl,-rpath,"$(MW_BIN_DIR)",-L"$(MW_BIN_DIR)"

ARFLAGS = ruvs

DOWNLOAD_FLAGS = 

EXECUTE_FLAGS = 

MAKE_FLAGS = -f $(MAKEFILE)

###########################################################################
## OUTPUT INFO
###########################################################################

PRODUCT = $(RELATIVE_PATH_TO_ANCHOR)/generate_cartesian_pose_motion
PRODUCT_TYPE = "executable"
BUILD_TYPE = "Top-Level Standalone Executable"

###########################################################################
## INCLUDE PATHS
###########################################################################

INCLUDES_BUILDINFO = -I$(START_DIR) -I$(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw -I$(MATLAB_ROOT)/extern/include -I$(MATLAB_ROOT)/simulink/include -I$(MATLAB_ROOT)/rtw/c/src -I$(MATLAB_ROOT)/rtw/c/src/ext_mode/common -I$(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/include -I$(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/common -I$(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/protocol/src -I$(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/protocol/include -I$(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/transport/include -I$(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/transport/src -I$(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/platform/include -I$(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/platform/default -I$(MATLAB_ROOT)/toolbox/coder/xcp/src/target/ext_mode/include -I$(MATLAB_ROOT)/toolbox/coder/xcp/src/target/ext_mode/src -I$(MATLAB_ROOT)/rtw/c/ext_mode/common -I$(MATLAB_ROOT)/toolbox/coder/rtiostream/src

INCLUDES = $(INCLUDES_BUILDINFO)

###########################################################################
## DEFINES
###########################################################################

DEFINES_BUILD_ARGS = -DCLASSIC_INTERFACE=0 -DALLOCATIONFCN=0 -DEXT_MODE=1 -DMAT_FILE=1 -DONESTEPFCN=1 -DTERMFCN=1 -DMULTI_INSTANCE_CODE=0 -DINTEGER_CODE=0 -DMT=0
DEFINES_CUSTOM = 
DEFINES_OPTS = -DXCP_DAQ_SUPPORT -DXCP_CALIBRATION_SUPPORT -DXCP_TIMESTAMP_SUPPORT -DXCP_TIMESTAMP_BASED_ON_SIMULATION_TIME -DXCP_SET_MTA_SUPPORT -DXCP_MEM_DAQ_RESERVED_POOLS_NUMBER=1 -DEXTMODE_XCP_TRIGGER_SUPPORT -DXCP_EXTMODE_RUN_BACKGROUND_FLUSH -DEXTMODE_STATIC -DEXTMODE_STATIC_SIZE=1000000 -DON_TARGET_WAIT_FOR_START=1 -DTID01EQ=0
DEFINES_STANDARD = -DMODEL=generate_cartesian_pose_motion -DNUMST=1 -DNCSTATES=0 -DHAVESTDIO -DRT -DUSE_RTMODEL

DEFINES = $(DEFINES_BUILD_ARGS) $(DEFINES_CUSTOM) $(DEFINES_OPTS) $(DEFINES_STANDARD)

###########################################################################
## SOURCE FILES
###########################################################################

SRCS = xcp_ext_work.c $(MATLAB_ROOT)/rtw/c/src/rt_logging.c $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/generate_cartesian_pose_motion.cpp $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/generate_cartesian_pose_motion_data.cpp $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/rtGetInf.cpp $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/rtGetNaN.cpp $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/rt_nonfinite.cpp $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/ext_mode/src/xcp_ext_common.c $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/ext_mode/src/xcp_ext_classic_trigger.c $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/protocol/src/xcp.c $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/protocol/src/xcp_standard.c $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/protocol/src/xcp_daq.c $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/protocol/src/xcp_calibration.c $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/transport/src/xcp_fifo.c $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/transport/src/xcp_transport.c $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/platform/default/xcp_mem_default.c $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/platform/default/xcp_drv_rtiostream.c $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/transport/src/xcp_frame_tcp.c $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/ext_mode/src/xcp_ext_param_default_tcp.c $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/platform/default/xcp_platform_default.c $(MATLAB_ROOT)/toolbox/coder/rtiostream/src/rtiostreamtcpip/rtiostream_tcpip.c $(START_DIR)/src/sizes_codegen.cpp $(START_DIR)/src/gripper_api.cpp $(START_DIR)/src/robot_api.cpp $(START_DIR)/src/control_modes.cpp

MAIN_SRC = $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/rt_main.cpp

ALL_SRCS = $(SRCS) $(MAIN_SRC)

###########################################################################
## OBJECTS
###########################################################################

OBJS = xcp_ext_work.o rt_logging.o generate_cartesian_pose_motion.o generate_cartesian_pose_motion_data.o rtGetInf.o rtGetNaN.o rt_nonfinite.o xcp_ext_common.o xcp_ext_classic_trigger.o xcp.o xcp_standard.o xcp_daq.o xcp_calibration.o xcp_fifo.o xcp_transport.o xcp_mem_default.o xcp_drv_rtiostream.o xcp_frame_tcp.o xcp_ext_param_default_tcp.o xcp_platform_default.o rtiostream_tcpip.o sizes_codegen.o gripper_api.o robot_api.o control_modes.o

MAIN_OBJ = rt_main.o

ALL_OBJS = $(OBJS) $(MAIN_OBJ)

###########################################################################
## PREBUILT OBJECT FILES
###########################################################################

PREBUILT_OBJS = 

###########################################################################
## LIBRARIES
###########################################################################

LIBS = 

###########################################################################
## SYSTEM LIBRARIES
###########################################################################

SYSTEM_LIBS = 

###########################################################################
## ADDITIONAL TOOLCHAIN FLAGS
###########################################################################

#---------------
# C Compiler
#---------------

CFLAGS_BASIC = $(DEFINES) $(INCLUDES)

CFLAGS += $(CFLAGS_BASIC)

#-----------------
# C++ Compiler
#-----------------

CPPFLAGS_BASIC = $(DEFINES) $(INCLUDES)

CPPFLAGS += $(CPPFLAGS_BASIC)

###########################################################################
## INLINED COMMANDS
###########################################################################

###########################################################################
## PHONY TARGETS
###########################################################################

.PHONY : all build buildobj clean info prebuild download execute


all : build
	@echo "### Successfully generated all binary outputs."


build : prebuild $(PRODUCT)


buildobj : prebuild $(OBJS) $(PREBUILT_OBJS)
	@echo "### Successfully generated all binary outputs."


prebuild : 


download : $(PRODUCT)


execute : download
	@echo "### Invoking postbuild tool "Execute" ..."
	$(EXECUTE) $(EXECUTE_FLAGS)
	@echo "### Done invoking postbuild tool."


###########################################################################
## FINAL TARGET
###########################################################################

#-------------------------------------------
# Create a standalone executable            
#-------------------------------------------

$(PRODUCT) : $(OBJS) $(PREBUILT_OBJS) $(MAIN_OBJ)
	@echo "### Creating standalone executable "$(PRODUCT)" ..."
	$(CPP_LD) $(CPP_LDFLAGS) -o $(PRODUCT) $(OBJS) $(MAIN_OBJ) $(SYSTEM_LIBS) $(TOOLCHAIN_LIBS)
	@echo "### Created: $(PRODUCT)"


###########################################################################
## INTERMEDIATE TARGETS
###########################################################################

#---------------------
# SOURCE-TO-OBJECT
#---------------------

%.o : %.c
	$(CC) $(CFLAGS) -o"$@" "$<"


%.o : %.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(RELATIVE_PATH_TO_ANCHOR)/%.c
	$(CC) $(CFLAGS) -o"$@" "$<"


%.o : $(RELATIVE_PATH_TO_ANCHOR)/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(START_DIR)/blocks/%.c
	$(CC) $(CFLAGS) -o"$@" "$<"


%.o : $(START_DIR)/blocks/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(START_DIR)/%.c
	$(CC) $(CFLAGS) -o"$@" "$<"


%.o : $(START_DIR)/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/%.c
	$(CC) $(CFLAGS) -o"$@" "$<"


%.o : $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(MATLAB_ROOT)/rtw/c/src/%.c
	$(CC) $(CFLAGS) -o"$@" "$<"


%.o : $(MATLAB_ROOT)/rtw/c/src/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(MATLAB_ROOT)/simulink/src/%.c
	$(CC) $(CFLAGS) -o"$@" "$<"


%.o : $(MATLAB_ROOT)/simulink/src/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/protocol/src/%.c
	$(CC) $(CFLAGS) -o"$@" "$<"


%.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/protocol/src/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/transport/src/%.c
	$(CC) $(CFLAGS) -o"$@" "$<"


%.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/transport/src/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/ext_mode/src/%.c
	$(CC) $(CFLAGS) -o"$@" "$<"


%.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/ext_mode/src/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/platform/default/%.c
	$(CC) $(CFLAGS) -o"$@" "$<"


%.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/platform/default/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


%.o : $(MATLAB_ROOT)/toolbox/coder/rtiostream/src/rtiostreamtcpip/%.c
	$(CC) $(CFLAGS) -o"$@" "$<"


%.o : $(MATLAB_ROOT)/toolbox/coder/rtiostream/src/rtiostreamtcpip/%.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


rt_logging.o : $(MATLAB_ROOT)/rtw/c/src/rt_logging.c
	$(CC) $(CFLAGS) -o"$@" "$<"


generate_cartesian_pose_motion.o : $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/generate_cartesian_pose_motion.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


generate_cartesian_pose_motion_data.o : $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/generate_cartesian_pose_motion_data.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


rtGetInf.o : $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/rtGetInf.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


rtGetNaN.o : $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/rtGetNaN.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


rt_main.o : $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/rt_main.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


rt_nonfinite.o : $(START_DIR)/generate_cartesian_pose_motion_franka_emika_rtw/rt_nonfinite.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


xcp_ext_common.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/ext_mode/src/xcp_ext_common.c
	$(CC) $(CFLAGS) -o"$@" "$<"


xcp_ext_classic_trigger.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/ext_mode/src/xcp_ext_classic_trigger.c
	$(CC) $(CFLAGS) -o"$@" "$<"


xcp.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/protocol/src/xcp.c
	$(CC) $(CFLAGS) -o"$@" "$<"


xcp_standard.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/protocol/src/xcp_standard.c
	$(CC) $(CFLAGS) -o"$@" "$<"


xcp_daq.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/protocol/src/xcp_daq.c
	$(CC) $(CFLAGS) -o"$@" "$<"


xcp_calibration.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/protocol/src/xcp_calibration.c
	$(CC) $(CFLAGS) -o"$@" "$<"


xcp_fifo.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/transport/src/xcp_fifo.c
	$(CC) $(CFLAGS) -o"$@" "$<"


xcp_transport.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/transport/src/xcp_transport.c
	$(CC) $(CFLAGS) -o"$@" "$<"


xcp_mem_default.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/platform/default/xcp_mem_default.c
	$(CC) $(CFLAGS) -o"$@" "$<"


xcp_drv_rtiostream.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/platform/default/xcp_drv_rtiostream.c
	$(CC) $(CFLAGS) -o"$@" "$<"


xcp_frame_tcp.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/transport/src/xcp_frame_tcp.c
	$(CC) $(CFLAGS) -o"$@" "$<"


xcp_ext_param_default_tcp.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/ext_mode/src/xcp_ext_param_default_tcp.c
	$(CC) $(CFLAGS) -o"$@" "$<"


xcp_platform_default.o : $(MATLAB_ROOT)/toolbox/coder/xcp/src/target/slave/platform/default/xcp_platform_default.c
	$(CC) $(CFLAGS) -o"$@" "$<"


rtiostream_tcpip.o : $(MATLAB_ROOT)/toolbox/coder/rtiostream/src/rtiostreamtcpip/rtiostream_tcpip.c
	$(CC) $(CFLAGS) -o"$@" "$<"


sizes_codegen.o : $(START_DIR)/src/sizes_codegen.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


gripper_api.o : $(START_DIR)/src/gripper_api.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


robot_api.o : $(START_DIR)/src/robot_api.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


control_modes.o : $(START_DIR)/src/control_modes.cpp
	$(CPP) $(CPPFLAGS) -o "$@" "$<"


###########################################################################
## DEPENDENCIES
###########################################################################

$(ALL_OBJS) : rtw_proj.tmw $(MAKEFILE)


###########################################################################
## MISCELLANEOUS TARGETS
###########################################################################

info : 
	@echo "### PRODUCT = $(PRODUCT)"
	@echo "### PRODUCT_TYPE = $(PRODUCT_TYPE)"
	@echo "### BUILD_TYPE = $(BUILD_TYPE)"
	@echo "### INCLUDES = $(INCLUDES)"
	@echo "### DEFINES = $(DEFINES)"
	@echo "### ALL_SRCS = $(ALL_SRCS)"
	@echo "### ALL_OBJS = $(ALL_OBJS)"
	@echo "### LIBS = $(LIBS)"
	@echo "### MODELREF_LIBS = $(MODELREF_LIBS)"
	@echo "### SYSTEM_LIBS = $(SYSTEM_LIBS)"
	@echo "### TOOLCHAIN_LIBS = $(TOOLCHAIN_LIBS)"
	@echo "### CFLAGS = $(CFLAGS)"
	@echo "### LDFLAGS = $(LDFLAGS)"
	@echo "### SHAREDLIB_LDFLAGS = $(SHAREDLIB_LDFLAGS)"
	@echo "### CPPFLAGS = $(CPPFLAGS)"
	@echo "### CPP_LDFLAGS = $(CPP_LDFLAGS)"
	@echo "### CPP_SHAREDLIB_LDFLAGS = $(CPP_SHAREDLIB_LDFLAGS)"
	@echo "### ARFLAGS = $(ARFLAGS)"
	@echo "### MEX_CFLAGS = $(MEX_CFLAGS)"
	@echo "### MEX_CPPFLAGS = $(MEX_CPPFLAGS)"
	@echo "### MEX_LDFLAGS = $(MEX_LDFLAGS)"
	@echo "### MEX_CPPLDFLAGS = $(MEX_CPPLDFLAGS)"
	@echo "### DOWNLOAD_FLAGS = $(DOWNLOAD_FLAGS)"
	@echo "### EXECUTE_FLAGS = $(EXECUTE_FLAGS)"
	@echo "### MAKE_FLAGS = $(MAKE_FLAGS)"


clean : 
	$(ECHO) "### Deleting all derived files..."
	$(RM) $(PRODUCT)
	$(RM) $(ALL_OBJS)
	$(ECHO) "### Deleted all derived files."



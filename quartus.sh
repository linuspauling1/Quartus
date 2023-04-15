export QUARTUS_64BIT=1					# Remove this if running on 32 bit
export ALTERA_ROOT="/usr/bin/Quartus"		# Change this to the path you've installed Altera Quartus at

export QUARTUS_ROOTDIR_OVERRIDE="$ALTERA_ROOT/quartus"
export QSYS_ROOTDIR="$QUARTUS_ROOTDIR_OVERRIDE/sopc_builder/bin"
export QUARTUS_LIBRARY_PATHS="$QUARTUS_ROOTDIR_OVERRIDE/linux/:/lib/x86_64-linux-gnu/"
export SOPC_KIT_NIOS2="$ALTERA_ROOT/nios2eds"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$QUARTUS_LIBRARY_PATHS"
export PATH="$PATH:$ALTERA_ROOT/quartus/bin"
export PATH="$PATH:$ALTERA_ROOT/questa_fse/bin"
export MGLS_LICENSE_FILE="~/Downloads/LR-118287_License.dat"
export LM_LICENSE_FILE="~/Downloads/LR-118287_License.dat"
#export MGLS_LICENSE_FILE="/usr/bin/Quartus/licenses/license_intel.dat"
#export LM_LICENSE_FILE="/usr/bin/Quartus/licenses/license_intel.dat"


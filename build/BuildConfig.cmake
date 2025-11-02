
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was BuildConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

####################################################################################

# Required so that on windows Release and RelWithDebInfo can be used instead of default fallback which is Debug
# See https://gitlab.kitware.com/cmake/cmake/issues/20319

set(CMAKE_MAP_IMPORTED_CONFIG_MINSIZEREL MinSizeRel RelWithDebInfo Release Debug "")
set(CMAKE_MAP_IMPORTED_CONFIG_RELWITHDEBINFO RelWithDebInfo Release MinSizeRel Debug "")
set(CMAKE_MAP_IMPORTED_CONFIG_RELEASE Release RelWithDebInfo MinSizeRel Debug "")

# Since we install some cmake modules, add them to the modules path
list(APPEND CMAKE_MODULE_PATH "")

# If your package depends an another one, you MUST specify it here
include(CMakeFindDependencyMacro)
#find_dependency(NAME_OF_THE_REQUIRED_PACKAGE REQUIRED)

include("${CMAKE_CURRENT_LIST_DIR}/BuildTargets.cmake")

if(NOT prueba_FOUND)
# Whether this module is installed or not
set(prueba_INSTALLED OFF)

# Settings specific to the module

# Package initialization
# Set prefix to source dir
set(PACKAGE_PREFIX_DIR /home/jjlg/Github/dune-step-by-step/prueba)
macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

#report other information
set_and_check(prueba_PREFIX "${PACKAGE_PREFIX_DIR}")
set_and_check(prueba_INCLUDE_DIRS "/home/jjlg/Github/dune-step-by-step/prueba")
set(prueba_CXX_FLAGS "-std=c++17 ")
set(prueba_CXX_FLAGS_DEBUG "-g")
set(prueba_CXX_FLAGS_MINSIZEREL "-Os -DNDEBUG")
set(prueba_CXX_FLAGS_RELEASE "-O3 -DNDEBUG")
set(prueba_CXX_FLAGS_RELWITHDEBINFO "-O2 -g -DNDEBUG")
set(prueba_DEPENDS "dune-common")
set(prueba_SUGGESTS "")
set(prueba_MODULE_PATH "/home/jjlg/Github/dune-step-by-step/prueba/cmake/modules")
set(prueba_LIBRARIES "")
set(prueba_HASPYTHON 0)
set(prueba_PYTHONREQUIRES "")

# Lines that are set by the CMake build system via the variable DUNE_CUSTOM_PKG_CONFIG_SECTION


#import the target
if(prueba_LIBRARIES)
  get_filename_component(_dir "${CMAKE_CURRENT_LIST_FILE}" PATH)
  include("${_dir}/prueba-targets.cmake")
endif()

endif()

set(PACKAGE_VERSION "01.01.01")

if("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL "01" AND
     "${PACKAGE_FIND_VERSION_MINOR}" EQUAL "01")
  set (PACKAGE_VERSION_COMPATIBLE 1) # compatible with newer
  if ("${PACKAGE_FIND_VERSION}" VERSION_EQUAL "01.01.01")
    set(PACKAGE_VERSION_EXACT 1) #exact match for this version
  endif()
endif()

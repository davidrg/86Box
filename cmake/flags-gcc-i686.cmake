#
# 86Box     A hypervisor and IBM PC system emulator that specializes in
#           running old operating systems and software designed for IBM
#           PC systems and compatibles from 1981 through fairly recent
#           system designs based on the PCI bus.
#
#           This file is part of the 86Box distribution.
#
#           CMake toolchain file defining GCC compiler flags
#           for 32-bit x86 targets.
#
# Authors:  David Hrdlička, <hrdlickadavid@outlook.com>
#
#           Copyright 2021 David Hrdlička.
#

string(APPEND CMAKE_C_FLAGS_INIT    " -m32 -march=i686 -msse2 -mfpmath=sse -mstackrealign ${CMAKE_C_FLAGS_INIT}")
string(APPEND CMAKE_CXX_FLAGS_INIT  " -m32 -march=i686 -msse2 -mfpmath=sse -mstackrealign ${CMAKE_CXX_FLAGS_INIT}")

include(${CMAKE_CURRENT_LIST_DIR}/flags-gcc.cmake)

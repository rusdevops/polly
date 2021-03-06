# Copyright (c) 2016
# All rights reserved.

if(DEFINED POLLY_VS_14_2015_WIN64_CXX17_CMAKE_)
  return()
else()
  set(POLLY_VS_14_2015_WIN64_CXX17_CMAKE_ 1)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_init.cmake")

polly_init(
    "Visual Studio 14 2015 Win64 / C++17"
    "Visual Studio 14 2015 Win64"
)

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_common.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/flags/vs-cxx17.cmake")

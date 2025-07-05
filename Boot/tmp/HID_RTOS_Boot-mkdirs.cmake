# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/RKeelan/Src/Keel-Inc/HID_RTOS/Boot"
  "C:/Users/RKeelan/Src/Keel-Inc/HID_RTOS/Boot/build"
  "C:/Users/RKeelan/Src/Keel-Inc/HID_RTOS/Boot"
  "C:/Users/RKeelan/Src/Keel-Inc/HID_RTOS/Boot/tmp"
  "C:/Users/RKeelan/Src/Keel-Inc/HID_RTOS/Boot/Src/HID_RTOS_Boot-stamp"
  "C:/Users/RKeelan/Src/Keel-Inc/HID_RTOS/Boot/Src"
  "C:/Users/RKeelan/Src/Keel-Inc/HID_RTOS/Boot/Src/HID_RTOS_Boot-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/RKeelan/Src/Keel-Inc/HID_RTOS/Boot/Src/HID_RTOS_Boot-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/RKeelan/Src/Keel-Inc/HID_RTOS/Boot/Src/HID_RTOS_Boot-stamp${cfgdir}") # cfgdir has leading slash
endif()

# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/kenji/.espressif/v5.5.2/esp-idf/components/bootloader/subproject"
  "/home/kenji/Lakbay_Akbay_microros/build/bootloader"
  "/home/kenji/Lakbay_Akbay_microros/build/bootloader-prefix"
  "/home/kenji/Lakbay_Akbay_microros/build/bootloader-prefix/tmp"
  "/home/kenji/Lakbay_Akbay_microros/build/bootloader-prefix/src/bootloader-stamp"
  "/home/kenji/Lakbay_Akbay_microros/build/bootloader-prefix/src"
  "/home/kenji/Lakbay_Akbay_microros/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/kenji/Lakbay_Akbay_microros/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/kenji/Lakbay_Akbay_microros/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()

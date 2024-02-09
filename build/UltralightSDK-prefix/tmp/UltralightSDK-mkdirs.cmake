# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/mattm/Documents/Draft_App/build/SDK"
  "C:/Users/mattm/Documents/Draft_App/build/UltralightSDK-prefix/src/UltralightSDK-build"
  "C:/Users/mattm/Documents/Draft_App/build/UltralightSDK-prefix"
  "C:/Users/mattm/Documents/Draft_App/build/UltralightSDK-prefix/tmp"
  "C:/Users/mattm/Documents/Draft_App/build/UltralightSDK-prefix/src/UltralightSDK-stamp"
  "C:/Users/mattm/Documents/Draft_App/build/UltralightSDK-prefix/src"
  "C:/Users/mattm/Documents/Draft_App/build/UltralightSDK-prefix/src/UltralightSDK-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/mattm/Documents/Draft_App/build/UltralightSDK-prefix/src/UltralightSDK-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/mattm/Documents/Draft_App/build/UltralightSDK-prefix/src/UltralightSDK-stamp${cfgdir}") # cfgdir has leading slash
endif()

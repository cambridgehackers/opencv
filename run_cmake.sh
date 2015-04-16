#!/bin/sh

mkdir build; cd build

cmake -DCMAKE_TOOLCHAIN_FILE=/scratch/jamey/opencv/platforms/android/android.toolchain.cmake -DANDROID_STL=stlport_static -DANDROID_NATIVE_API_LEVEL=19 ..

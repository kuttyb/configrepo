#! /bin/sh

# $1 = binary

#xcrun -sdk iphoneos9.0.internal lldb --arch arm64 $1
#xcrun -sdk iphoneos8.1.internal lldb --arch arm64 $1
xcrun -sdk $CURR_SDKROOT  lldb --arch arm64 $1

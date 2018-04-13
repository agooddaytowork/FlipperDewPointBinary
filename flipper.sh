#!/bin/bash
cd /home/pi/FlipperDewPointBinary
 export LD_LIBRARY_PATH=`pwd`/lib
 export QML_IMPORT_PATH=`pwd`/lib/qml
 export QML2_IMPORT_PATH=`pwd`/lib/qml
 export QT_QPA_PLATFORM_PLUGIN_PATH=`pwd`/lib/plugins/platforms
 export QT_PLUGIN_PATH=`pwd`/lib/plugins
#export QT_IM_MODULE=qtvirtualkeyboard
/home/pi/FlipperDewPointBinary/FlipperDewpointMonitoring &

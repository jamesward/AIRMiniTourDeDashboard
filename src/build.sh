#!/bin/sh
/home/jamesw/flex_sdk_3.5.0.12683-air_2.5/bin/mxmlc -target-player 10.1.0 -load-config /home/jamesw/flex_sdk_3.5.0.12683-air_2.5/frameworks/air-config.xml -compiler.library-path+=../libs AIRMiniTourDeDashboard.mxml
/home/jamesw/flex_sdk_3.5.0.12683-air_2.5/bin/adt -package -target apk-debug -storetype pkcs12 -keystore ~/a.p12 -storepass a AIRMiniTourDeDashboard AIRMiniTourDeDashboard-app.xml AIRMiniTourDeDashboard.swf flags icons
/home/jamesw/android/android-sdk-linux_86/tools/adb install -r AIRMiniTourDeDashboard.apk 

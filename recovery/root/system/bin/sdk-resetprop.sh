#!/system/bin/sh

resetprop ro.build.version.sdk 31
resetprop ro.system.build.version.sdk 31
resetprop ro.product.build.version.sdk 31
resetprop ro.vendor.build.version.sdk 31
resetprop ro.system_ext.build.version.sdk 31
resetprop ro.odm.build.version.sdk 31
resetprop ro.vndk.version 31
resetprop ro.product.vndk.version 31

exit 0
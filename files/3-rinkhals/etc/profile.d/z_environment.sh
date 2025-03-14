# Default from /etc/profile
export TZ=CST-8
export TSLIB_TSEVENTTYPE=INPUT
export TSLIB_ROOT=/ac_lib/lib/tslib
export TSLIB_FBDEVICE=/dev/fb0
export TSLIB_TSDEVICE=/dev/input/event0
export TSLIB_CONFFILE=$TSLIB_ROOT/etc/ts.conf
export POINTERCAL_FILE=$TSLIB_ROOT/etc/pointercal
export TSLIB_CALIBFILE=$TSLIB_ROOT/etc/pointercal
export TSLIB_PLUGINDIR=$TSLIB_ROOT/lib/ts
export TSLIB_CONSOLEDEVICE=none
export QT_ROOT=/ac_lib/lib/qt
export QT_PLUGIN_PATH=$QT_ROOT/plugins
export QT_QPA_FB_TSLIB=1
export QT_QPA_PLATFORM=linuxfb:fb=/dev/fb0:size=480x272:rotation=90:offset=0x0:nographicsmodeswitch
export QT_QPA_PLATFORM_PLUGIN_PATH=$QT_PLUGIN_PATH/platforms
export QT_QPA_FONTDIR=$QT_ROOT/fonts
export PYTHONPATH=/userdata/app/kenv/third
export LD_LIBRARY_PATH=/ac_lib/lib/third_lib:/ac_lib/lib/wireless_tools/lib:/ac_lib/app/kenv/third/ffi:/ac_lib/app/kenv/python/lib:/ac_lib/lib/v4l-utils/lib:/ac_lib/lib/tslib/lib:/ac_lib/lib/qt/lib:/ac_lib/lib/openssl/lib:/ac_lib/lib/curl/lib:/ac_lib/lib/zlib/lib:$LD_LIBRARY_PATH
export PATH=/ac_lib/lib/third_bin:/ac_lib/lib/wireless_tools/bin:/ac_lib/lib/sysstat/bin:/ac_lib/lib/openssh/bin:/ac_lib/lib/openssh/sbin:/ac_lib/app/kenv/python/bin:/ac_lib/lib/v4l-utils/bin:/ac_lib/lib/openssl/bin:/ac_lib/lib/curl/bin:/ac_lib/lib/firmware/bin:$PATH

# Rinkhals
export TZ=UTC
export HOME=/useremain/home/rinkhals
export LD_LIBRARY_PATH=/lib:/usr/lib:$LD_LIBRARY_PATH
export PATH=/bin:/usr/bin:/usr/libexec/gcc/arm-buildroot-linux-uclibcgnueabihf/11.4.0:$PATH
export CC=/usr/bin/gcc
export CXX=/usr/bin/g++
export PYTHONPATH=

#!/system/bin/sh
[ -d /data/adb/betterota/state ] && rm -r /data/adb/betterota/state
[ -f /data/adb/betterota/daemon.pid ] && rm -f /data/adb/betterota/daemon.pid
[ -d /data/adb/betterota/daemon.lock ] && rmdir /data/adb/betterota/daemon.lock
exit 0

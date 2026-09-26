#!/system/bin/sh
MODDIR=${0%/*}
. "$MODDIR/scripts/common.sh"
bota_mkdirs
bota_log "service.sh: launching ota_keeper"
if command -v setsid >/dev/null 2>&1; then
  setsid sh "$MODDIR/scripts/ota_keeper.sh" >/dev/null 2>&1 &
else
  sh "$MODDIR/scripts/ota_keeper.sh" >/dev/null 2>&1 &
fi
exit 0

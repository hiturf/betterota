#!/system/bin/sh
MODDIR=${0%/*}
. "$MODDIR/scripts/common.sh"
bota_mkdirs
if bota_is_ab; then
  bota_log "post-fs-data: slot=$(bota_current_slot) ab=true"
else
  bota_log "post-fs-data: not an A/B device"
fi

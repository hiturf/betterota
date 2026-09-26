export BOTA_DATA_DIR=/data/adb/betterota
export BOTA_STATE_DIR=$BOTA_DATA_DIR/state
export BOTA_LOG_FILE=$BOTA_DATA_DIR/betterota.log
export BOTA_USER_CONFIG=$BOTA_DATA_DIR/config.sh

export BOTA_PAYLOAD_PATHS="/data/ota_package/payload.bin /data/ota_package/update.zip"

export BOTA_PAUSE_SERVICES="update_engine"
export BOTA_PAUSE_AT_STAGE1=0
export BOTA_ENABLE_PAUSE=1

export BOTA_RESUME_AFTER_PATCH=1

export BOTA_ENABLE_FORCE_ABANDON=1
export BOTA_ABANDON_COOLDOWN=1800

export BOTA_STAGE1_POLL=15
export BOTA_STAGE2_POLL=10

export BOTA_PATCH_RETRIES=3
export BOTA_PATCH_RETRY_DELAY=20

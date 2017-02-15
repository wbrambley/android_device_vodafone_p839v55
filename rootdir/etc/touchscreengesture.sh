#!/system/bin/sh

GOODIX_PALM_SLEEP_FILE=/sys/bus/i2c/drivers/Goodix-TS/5-0014/enable_palm_sleep
ENABLE_PALM_SLEEP=`getprop persist.sys.palm.sleep`

if [ -f $GOODIX_PALM_SLEEP_FILE ]; then 
    echo $ENABLE_PALM_SLEEP > $GOODIX_PALM_SLEEP_FILE
fi

GOODIX_GESTURE_WAKEUP_FILE=/sys/bus/i2c/drivers/Goodix-TS/5-0014/enable_gesture_wakeup
ENABLE_GESTURE_WAKEUP=`getprop persist.sys.gesture.wakeup`

if [ -f $GOODIX_GESTURE_WAKEUP_FILE ]; then 
    echo $ENABLE_GESTURE_WAKEUP > $GOODIX_GESTURE_WAKEUP_FILE
fi

#GOODIX_DOZE_STATUS_FILE=/sys/bus/i2c/drivers/Goodix-TS/5-0014/enable_doze_status
#ENABLE_DOZE_STATUS=`getprop persist.sys.doze.status`

#if [ -f $GOODIX_DOZE_STATUS_FILE ] && [ $ENABLE_DOZE_STATUS = "1" ]; then 
#    echo $ENABLE_DOZE_STATUS > $GOODIX_DOZE_STATUS_FILE
#fi

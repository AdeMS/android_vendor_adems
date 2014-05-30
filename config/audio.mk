#
# CyanogenMod Audio Files
#

ALARM_PATH := vendor/adems/rootdir/system/media/audio/alarms
NOTIFICATION_PATH := vendor/adems/rootdir/system/media/audio/notifications
RINGTONE_PATH := vendor/adems/rootdir/system/media/audio/ringtones
UI_PATH := vendor/adems/rootdir/system/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
	$(ALARM_PATH)/CyanAlarm.ogg:system/media/audio/alarms/CyanAlarm.ogg

# Notifications
PRODUCT_COPY_FILES += \
	$(NOTIFICATION_PATH)/toet-toet.mp3:system/media/audio/notifications/toet-toet.mp3 \
	$(NOTIFICATION_PATH)/CyanDoink.ogg:system/media/audio/notifications/CyanDoink.ogg \
	$(NOTIFICATION_PATH)/CyanMail.ogg:system/media/audio/notifications/CyanMail.ogg \
	$(NOTIFICATION_PATH)/CyanMessage.ogg:system/media/audio/notifications/CyanMessage.ogg \
	$(NOTIFICATION_PATH)/Naughty.ogg:system/media/audio/notifications/Naughty.ogg \
	$(NOTIFICATION_PATH)/Pong.ogg:system/media/audio/notifications/Pong.ogg \
	$(NOTIFICATION_PATH)/Stone.ogg:system/media/audio/notifications/Stone.ogg

# Ringtones
PRODUCT_COPY_FILES += \
	$(RINGTONE_PATH)/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
	$(RINGTONE_PATH)/Sheep.mp3:system/media/audio/ringtones/Sheep.mp3



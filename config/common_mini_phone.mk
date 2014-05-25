# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common.mk)

# Include CM audio files
include vendor/adems/config/cm_audio.mk

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Hassium.ogg

PRODUCT_COPY_FILES += \
    vendor/adems/rootdir/system/media/xperia_bootanimation.zip:system/media/bootanimation.zip

$(call inherit-product, vendor/adems/config/telephony.mk)

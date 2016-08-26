# AOSP packages
PRODUCT_PACKAGES += \
    Browser \
    Launcher3 \
    messaging \
    SoundRecorder \
    SpeechRecorder

# AOSP files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/install/backuptool.functions:install/bin/backuptool.functions \
    $(LOCAL_PATH)/install/backuptool.sh:install/bin/backuptool.sh

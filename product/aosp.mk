# AOSP packages
PRODUCT_PACKAGES += \
    Browser \
    Launcher3 \
    messaging \
    SoundRecorder \
    SpeechRecorder \
    Terminal

# AOSP properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.setupwizard.rotation_locked=true \
    ro.storage_manager.enabled=true

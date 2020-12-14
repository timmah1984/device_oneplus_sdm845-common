rm -rf hardware/qcom/sdm845/thermal
rm -rf hardware/qcom/sdm845/data/ipacfg-mgr/hal
rm -rf hardware/qcom/sdm845/data/ipacfg-mgr/ipacm/src
rm -rf hardware/qcom/sdm845/data/ipacfg-mgr/ipanat/src
rm -rf device/corvus/sepolicy
git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-18.1-caf-sdm845 hardware/qcom-caf/sdm845/display
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-18.1-caf-sdm845 hardware/qcom-caf/sdm845/media
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-18.1-caf-sdm845 hardware/qcom-caf/sdm845/audio
git clone https://github.com/chandu078/android_device_corvus_sepolicy.git -b 11 device/corvus/sepolicy

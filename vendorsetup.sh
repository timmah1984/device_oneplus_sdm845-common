rm -rf hardware/qcom-caf/sdm845/display
rm -rf hardware/qcom-caf/sdm845/media
rm -rf hardware/qcom-caf/sdm845/audio
git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-18.1-caf-sdm845 hardware/qcom-caf/sdm845/display
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-18.1-caf-sdm845 hardware/qcom-caf/sdm845/media
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-18.1-caf-sdm845 hardware/qcom-caf/sdm845/audio

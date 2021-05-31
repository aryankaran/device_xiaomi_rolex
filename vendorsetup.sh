git clone https://github.com/LineageOS/android_device_qcom_sepolicy -b lineage-18.0-legacy-um device/qcom/sepolicy-legacy-um
git clone https://github.com/adi153/platform_hardware_qcom-caf_audio -b 10-CAF-89xx hardware/qcom/audio
git clone https://github.com/adi153/platform_hardware_qcom-caf_media -b 10-CAF-89xx hardware/qcom/media
git clone https://github.com/AOSPA/android_hardware_qcom_display -b ruby-89xx hardware/qcom/display
rm -rf hardware/qcom/display/liblight

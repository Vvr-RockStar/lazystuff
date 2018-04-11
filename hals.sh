git clone https://github.com/abhirajsinghofficial/android_vendor_xiaomi_santoni -b los-15.1 vendor/xiaomi
git clone https://github.com/abhirajsinghofficial/android_device_xiaomi_santoni.git -b aim device/xiaomi/santoni
git clone https://github.com/abhirajsinghofficial/android_device_xiaomi_santoni.git -b lineage-15.1-santoni kernel/xiaomi/msm8937

rm -rf hardware/qcom/audio-caf hardware/qcom/media-caf hardware/qcom/display-caf 
git clone https://github.com/Manurajgowda/android_hardware_qcom_audio.git -b lineage-15.1-caf-8996 hardware/qcom/audio-caf/msm8996 && git clone https://github.com/Manurajgowda/android_hardware_qcom_media.git -b lineage-15.1-caf-8996 hardware/qcom/media-caf/msm8996 && git clone https://github.com/Manurajgowda/hardware_qcom_display.git -b lineage-15.1-caf-8996 hardware/qcom/display-caf/msm8996
git clone https://github.com/Manurajgowda/android_hardware_qcom_audio.git -b lineage-15.1-caf-8996 hardware/qcom/audio-caf/msm8937 && git clone https://github.com/Manurajgowda/android_hardware_qcom_media.git -b lineage-15.1-caf-8996 hardware/qcom/media-caf/msm8937 && git clone https://github.com/Manurajgowda/hardware_qcom_display.git -b lineage-15.1-caf-8996 hardware/qcom/display-caf/msm8937

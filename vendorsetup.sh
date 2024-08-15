git clone https://github.com/Fogos-Trees/device_xiaomi_sm6375-common.git -b prebuilt device/motorola/sm6375-common
git clone https://github.com/Fogos-Trees/vendor_motorola_fogos.git vendor/motorola/fogos
git clone https://github.com/Fogos-Trees/vendor_motorola_sm6375-common.git vendor/motorola/sm6375-common
git clone https://github.com/LineageOS/android_kernel_qcom_sm8350.git -b lineage-20 kernel/motorola/sm6375

rm -rf hardware/motorola
git clone https://github.com/LineageOS/android_hardware_motorola.git -b lineage-21 hardware/motorola

git clone https://github.com/Drpto/packages_apps_prebuilt-camera.git packages/apps/prebuilt

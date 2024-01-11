echo 'Starting to clone stuffs needed for your device. Please Wait...'
echo '1..'
echo '2..'
echo '3..'

#Remove Stuff
rm -rf device/google/crosshatch
rm -rf kernel/google/bluecross
rm -rf vendor/google/blueline
rm -rf vendor/google/crosshatch
rm -rf hardware/qcom/wlan

# Tree Dependencies
git clone --depth=1 https://github.com/Google-Pixel-3-XL/device_google_crosshatch.git -b evo_14 device/google/crosshatch
git clone --depth=1 https://github.com/Google-Pixel-3-XL/kernel_google_bluecross.git -b fourteen kernel/google/bluecross
git clone --depth=1 https://github.com/Google-Pixel-3-XL/vendor_google_crosshatch.git -b fourteen vendor/google/crosshatch
git clone --depth=1 https://github.com/Google-Pixel-3-XL/vendor_google_blueline.git -b fourteen vendor/google/blueline

#Hals
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_wlan.git -b lineage-21.0 hardware/qcom/wlan

echo 'Verification...'
echo 'OK'
echo 'Completed cloning your trees, thankyou. proceed with lunch Command'
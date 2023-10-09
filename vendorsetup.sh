echo 'Starting to clone stuffs needed for your device. Please Wait...'
echo '1..'
echo '2..'
echo '3..'
echo '....'

# Remove Source
rm -rf device/google/crosshatch
rm -rf vendor/google/blueline
rm -rf vendor/google/crosshatch
rm -rf packages/apps/GcamMod

# Tree Dependencies
git clone --depth=1 https://github.com/Google-Pixel-3-XL/device_google_crosshatch.git -b xd device/google/crosshatch
git clone --depth=1 https://github.com/Google-Pixel-3-XL/vendor_google_crosshatch.git -b thirteen vendor/google/crosshatch
git clone --depth=1 https://github.com/Google-Pixel-3-XL/vendor_google_blueline.git -b thirteen vendor/google/blueline

#Packages
#git clone --depth=1 https://gitlab.com/juliusronald/google_camera.git -b thirteen packages/apps/GcamMod

echo '....'
echo 'Verification...'
echo 'OK'
echo 'Completed cloning your trees, thankyou. proceed with lunch Command'
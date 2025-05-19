echo "Cloning Kernel"
# Kernel
git clone --depth=1 https://github.com/PaimonLab/kernel_xiaomi_veux.git kernel/xiaomi/veux

echo "cloning AGC camera..."
git clone --depth=1 https://gitlab.com/takixamru/vendor_xiaomi_agc-camera.git vendor/xiaomi/AGC-Camera 

echo "Cloning Sony Dolby"
git clone https://github.com/userariii/vendor_sony_dolby.git vendor/sony/dolby

echo "Cloning ViPER4AndroidFX"
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX
echo "Completed, proceeding to lunch"

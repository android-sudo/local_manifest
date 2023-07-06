<?xml version="1.0" encoding="UTF-8"?>

<manifest>

<remote name="hub"
        fetch="https://github.com" />
<remote name="dev"
        fetch="https://github.com/mt6768-dev" />
<remote name="clang"  
        fetch="https://gitlab.com/ImSurajxD"/>
<remote name="dead"
         fetch="https://github.com/acex69" />
<remote name="lineage"
         fetch="https://github.com/LineageOS" />
<remote name="elixir" 
         fetch="https://github.com/ProjectElixir-Devices" />
        
  
        
  <!-- Device Trees -->
  <project path="device/xiaomi/lancelot" name="device_xiaomi_lancelot.git" remote="dead" revision="main" clone-depth="1" />
   
  <!-- Common Device Tree -->
  <project path="device/xiaomi/mt6768-common" name="mt6768-common_fantastic.git" remote="dead" revision="main" clone-depth="1" />
  
  <!-- Kernel Trees-->
  <project path="kernel/xiaomi/mt6768" name="kernel_xiaomi_mt6768.git" remote="elixir" revision="main" clone-depth="1" />
  
  <!-- Vendor Trees -->
  <project path="vendor/xiaomi/lancelot" name="proprietary_vendor_xiaomi_lancelot.git" remote="dev" revision="lineage-20" clone-depth="1" />
  
  <!-- Vendor Common Trees--> 
  <project path="vendor/xiaomi/mt6768-common" name="proprietary_vendor_xiaomi_mt6768-common.git" remote="dev" revision="lineage-20" clone-depth="1" />
  
  <!-- Hardware -->
  <project path="hardware/mediatek" name="android_hardware_mediatek-1.git" remote="dead" revision="main" clone-depth="1" />
        
  <!-- Clang -->
  <project path="prebuilts/clang/host/linux-x86/clang-r450784d" name="clang-r450784d.git" remote="clang" revision="master" clone-depth="1" />

  <!--MtkFMRadio -->
  <project path="packages/apps/MtkFMRadio" name="android_packages_apps_MtkFMRadio" remote="dev" revision="lineage-20"/>
  
  <!-- Sepolicy -->
  
  <project path="device/mediatek/sepolicy_vndr" name="android_device_mediatek_sepolicy_vndr.git" remote="dev" revision="lineage-20" clone-depth="1" />



  </manifest>

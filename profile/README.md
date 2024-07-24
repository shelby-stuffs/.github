# Welcome to the Shelby Stuffs organization! /////

### Lets begin the madness !

### Redmi Note 12 4G (topaz)
* [**Device tree for topaz**](https://github.com/shelby-stuffs/android_device_xiaomi_topaz)
* [**Kernel tree for topaz**](https://github.com/shelby-stuffs/android_device_xiaomi_topaz-kernel)
* [**Vendor tree for topaz**](https://github.com/shelby-stuffs/android_vendor_xiaomi_topaz)

* [**Dependecies for topaz**](https://github.com/shelby-stuffs/manifest)

```bash
git clone https://github.com/shelby-stuffs/manifest .repo/local_manifests
```

### For add support topaz hals.
```bash
cd hardware/qcom-caf/common; git fetch https://github.com/shelby-stuffs/android_hardware_qcom-caf_common; git cherry-pick c7cc129cf5de607ac58ce93c536dd876d9c99453;
git cherry-pick 336ea9a5554cd2071829c483c378b962406070c8; git cherry-pick 16a4c405c63d045532382f823c88b2364483dbb1; git cherry-pick 19d81254788d9ad57b4ad2f2493f85c428666179; git cherry-pick 9440457952bc28ae6ebb789c4674a4c9a72c85c8; git cherry-pick 5e12ab775c2bb3ef8050f67e87e94093bc36b56c 
```

## Redmi 9T/POCO M3 (juice) ONLY CLO DT!
* [**Device tree for juice**](https://github.com/shelby-stuffs/android_device_xiaomi_juice)
* [**Kernel tree for juice**](https://github.com/shelby-stuffs/android_kernel_xiaomi_juice)
* [**Vendor tree for juice**](https://github.com/ThankYouMario/proprietary_vendor_xiaomi/tree/uvite/juice)
* [**Dependecies for juice**](https://gerrit.aospa.co/c/AOSPA/android_vendor_aospa/+/35944/7/products/juice/aospa.dependencies)


Good luck on build!

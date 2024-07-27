#!/bin/bash
rm -rf .repo/
repo init -u https://github.com/AOSPA/manifest -b uvite --git-lfs
git clone https://github.com/shelby-stuffs/manifest.git -b uvite .repo/local_manifests
/opt/crave/resync.sh
export TZ=Europe/Samara
bash rom-build.sh topaz -j4
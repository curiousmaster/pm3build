# pm3build
Proxmark3 Build environment based on menuconfig.

## Description
This is a build wrapper for RRG's Proxmark3 repository (https://github.com/RfidResearchGroup/proxmark3).

I wanted a quick way to build the latest Proxmark3 code on any new Linux system without having to remember what I had to do to set up a build environment. Since I have different versions of Proxmark3 (easy, RDV4), plus that I wanted to easily change between different standalone modules, I wanted to have an easy way to alter the build parameters.

## Quick howto
1) Clone this repo
2) To set your configuration: make menuconfig
3) To build Proxmark3 according to your settings: ./makepm3

## The default settings
* Platform: RDV4
* Standalone module: HF_YOUNG
* Download/update Proxmark3 git repository
* Do a clean build
* Use 8 threads when building code
* Install build when done
* Flash boot image
* Flash full image
* Check flashed version

## Howto
### First time
If you just run the following command it will download and build Proxmark3 according to the default parameters as set in _./.config_.

    ./makepm3

### Change configuration
Just run the following command to set new build defaults. It is possible to save/load your configuration to/from a different file.

    make menuconfig

### Caveats

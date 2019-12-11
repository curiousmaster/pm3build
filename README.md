# pm3build
Proxmark3 Build environment based on menuconfig.

## Quick howto
1) Clone this repo
2) To set your configuration: make menuconfig
3) To build Proxmark3 according to your settings: ./makepm3

## Description
This is a build wrapper for RRG's Proxmark3 repository (https://github.com/RfidResearchGroup/proxmark3). The default settings are:
* Platform: RDV4
* Standalone module: HF_YOUNG
* Download/update Proxmark3 git repository
* Do a clean build
* Use 8 threads when building code
* Install build when done

## Howto
### First time
If you just run ./makepm3 it will download and build Proxmark3 according to the default parameters.
### Change configuration
Just run '''make menuconfig''' to set new build defaults.

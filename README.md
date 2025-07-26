# Blank Slate ZMK Firmware

This repo contains the firmware for the Blank Slate PCB.

For full build guide for the Blank Slate, see https://docs.lpgala.xyz/docs/blank-slate-build-guide/overview/

# Soft Off Support

Blank Slate includes support for a ZMK feature this is still [in a PR](https://github.com/zmkfirmware/zmk/pull/1942). By default, this repository builds against that feature branch to ensure that works properly.

Should you desire to track ZMK `main` (or some other branch of ZMK), simply edit the `config/west.yml` file and replace the contents with:

```
manifest:
  remotes:
    - name: zmkfirmware
      url-base: https://github.com/zmkfirmware
  projects:
    - name: zmk
      remote: zmkfirmware
      revision: main
      import: app/west.yml
  self:
    path: config
```

build command

```
west build -s zmk/app -d build -b technik
```
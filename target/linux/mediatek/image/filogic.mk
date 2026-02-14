
define Device/h3c_magic-rt3002
  DEVICE_VENDOR := H3C
  DEVICE_MODEL := Magic RT3002
  DEVICE_DTS := mt7981b-h3c-magic-rt3002
  DEVICE_DTS_DIR := ../dts
  UBINIZE_OPTS := -E 5
  BLOCKSIZE := 128k
  PAGESIZE := 2048
  KERNEL_IN_UBI := 1
  IMAGE_SIZE := 65536k
  IMAGE/sysupgrade.bin := sysupgrade-tar | append-metadata
  DEVICE_PACKAGES := kmod-mt7981-firmware mt7981-wo-firmware
endef
TARGET_DEVICES += h3c_magic-rt3002

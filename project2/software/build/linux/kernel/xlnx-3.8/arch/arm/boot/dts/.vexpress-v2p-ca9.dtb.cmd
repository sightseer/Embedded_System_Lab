cmd_arch/arm/boot/dts/vexpress-v2p-ca9.dtb := /home/xyin/Embedded_System_Lab/project2/software/build/linux/kernel/xlnx-3.8/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/vexpress-v2p-ca9.dtb -b 0  -d arch/arm/boot/dts/.vexpress-v2p-ca9.dtb.d /opt/PetaLinux/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/vexpress-v2p-ca9.dts

source_arch/arm/boot/dts/vexpress-v2p-ca9.dtb := /opt/PetaLinux/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/vexpress-v2p-ca9.dts

deps_arch/arm/boot/dts/vexpress-v2p-ca9.dtb := \
  /opt/PetaLinux/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/vexpress-v2m.dtsi \

arch/arm/boot/dts/vexpress-v2p-ca9.dtb: $(deps_arch/arm/boot/dts/vexpress-v2p-ca9.dtb)

$(deps_arch/arm/boot/dts/vexpress-v2p-ca9.dtb):
cmd_arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb := /home/xyin/Embedded_System_Lab/project_1_2_2/software/build/linux/kernel/xlnx-3.8/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb -b 0  -d arch/arm/boot/dts/.vexpress-v2p-ca15_a7.dtb.d /opt/PetaLinux/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/vexpress-v2p-ca15_a7.dts

source_arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb := /opt/PetaLinux/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/vexpress-v2p-ca15_a7.dts

deps_arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb := \
  /opt/PetaLinux/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/vexpress-v2m-rs1.dtsi \

arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb: $(deps_arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb)

$(deps_arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb):
cmd_arch/arm/boot/dts/zynq-zc770-xm012.dtb := /home/xyin/Embedded_System_Lab/project2/software/build/linux/kernel/xlnx-3.8/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/zynq-zc770-xm012.dtb -b 0  -d arch/arm/boot/dts/.zynq-zc770-xm012.dtb.d /opt/PetaLinux/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/zynq-zc770-xm012.dts

source_arch/arm/boot/dts/zynq-zc770-xm012.dtb := /opt/PetaLinux/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/zynq-zc770-xm012.dts

deps_arch/arm/boot/dts/zynq-zc770-xm012.dtb := \

arch/arm/boot/dts/zynq-zc770-xm012.dtb: $(deps_arch/arm/boot/dts/zynq-zc770-xm012.dtb)

$(deps_arch/arm/boot/dts/zynq-zc770-xm012.dtb):

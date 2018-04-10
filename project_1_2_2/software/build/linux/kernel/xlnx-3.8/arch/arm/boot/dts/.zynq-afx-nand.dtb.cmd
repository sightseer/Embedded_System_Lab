cmd_arch/arm/boot/dts/zynq-afx-nand.dtb := /home/xyin/Embedded_System_Lab/project_1_2_2/software/build/linux/kernel/xlnx-3.8/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/zynq-afx-nand.dtb -b 0  -d arch/arm/boot/dts/.zynq-afx-nand.dtb.d /opt/PetaLinux/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/zynq-afx-nand.dts

source_arch/arm/boot/dts/zynq-afx-nand.dtb := /opt/PetaLinux/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/zynq-afx-nand.dts

deps_arch/arm/boot/dts/zynq-afx-nand.dtb := \

arch/arm/boot/dts/zynq-afx-nand.dtb: $(deps_arch/arm/boot/dts/zynq-afx-nand.dtb)

$(deps_arch/arm/boot/dts/zynq-afx-nand.dtb):

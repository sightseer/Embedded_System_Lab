cmd_arch/arm/boot/dts/zynq-afx-nor.dtb := /home/xyin/Embedded_System_Lab/project2/software/build/linux/kernel/xlnx-3.8/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/zynq-afx-nor.dtb -b 0  -d arch/arm/boot/dts/.zynq-afx-nor.dtb.d /opt/PetaLinux/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/zynq-afx-nor.dts

source_arch/arm/boot/dts/zynq-afx-nor.dtb := /opt/PetaLinux/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/zynq-afx-nor.dts

deps_arch/arm/boot/dts/zynq-afx-nor.dtb := \

arch/arm/boot/dts/zynq-afx-nor.dtb: $(deps_arch/arm/boot/dts/zynq-afx-nor.dtb)

$(deps_arch/arm/boot/dts/zynq-afx-nor.dtb):

	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 4
	.eabi_attribute 34, 0
	.eabi_attribute 18, 4
	.file	"asm-offsets.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB147:
	.file 1 "/home/xyin/Embedded_System_Lab/project2/software/build/linux/u-boot/src/u-boot-plnx/lib/asm-offsets.c"
	.loc 1 23 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 25 0
#APP
@ 25 "/home/xyin/Embedded_System_Lab/project2/software/build/linux/u-boot/src/u-boot-plnx/lib/asm-offsets.c" 1
	
->GENERATED_GBL_DATA_SIZE #160 (sizeof(struct global_data) + 15) & ~15
@ 0 "" 2
	.loc 1 28 0
@ 28 "/home/xyin/Embedded_System_Lab/project2/software/build/linux/u-boot/src/u-boot-plnx/lib/asm-offsets.c" 1
	
->GENERATED_BD_INFO_SIZE #32 (sizeof(struct bd_info) + 15) & ~15
@ 0 "" 2
	.loc 1 31 0
@ 31 "/home/xyin/Embedded_System_Lab/project2/software/build/linux/u-boot/src/u-boot-plnx/lib/asm-offsets.c" 1
	
->GD_SIZE #152 sizeof(struct global_data)
@ 0 "" 2
	.loc 1 33 0
@ 33 "/home/xyin/Embedded_System_Lab/project2/software/build/linux/u-boot/src/u-boot-plnx/lib/asm-offsets.c" 1
	
->GD_BD #0 offsetof(struct global_data, bd)
@ 0 "" 2
	.loc 1 37 0
@ 37 "/home/xyin/Embedded_System_Lab/project2/software/build/linux/u-boot/src/u-boot-plnx/lib/asm-offsets.c" 1
	
->GD_RELOCADDR #44 offsetof(struct global_data, relocaddr)
@ 0 "" 2
	.loc 1 39 0
@ 39 "/home/xyin/Embedded_System_Lab/project2/software/build/linux/u-boot/src/u-boot-plnx/lib/asm-offsets.c" 1
	
->GD_RELOC_OFF #64 offsetof(struct global_data, reloc_off)
@ 0 "" 2
	.loc 1 41 0
@ 41 "/home/xyin/Embedded_System_Lab/project2/software/build/linux/u-boot/src/u-boot-plnx/lib/asm-offsets.c" 1
	
->GD_START_ADDR_SP #60 offsetof(struct global_data, start_addr_sp)
@ 0 "" 2
	.loc 1 46 0
	mov	r0, #0
	bx	lr
	.cfi_endproc
.LFE147:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "/home/xyin/Embedded_System_Lab/project2/software/build/linux/u-boot/u-boot-plnx/include2/asm/u-boot.h"
	.file 3 "/home/xyin/Embedded_System_Lab/project2/software/build/linux/u-boot/src/u-boot-plnx/include/linux/types.h"
	.file 4 "/home/xyin/Embedded_System_Lab/project2/software/build/linux/u-boot/src/u-boot-plnx/include/net.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x344
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x1
	.4byte	.LASF56
	.4byte	.LASF57
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x3
	.byte	0x5d
	.4byte	0x30
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.byte	0x8
	.byte	0x2
	.byte	0x34
	.4byte	0xaf
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x2
	.byte	0x36
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x37
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x20
	.byte	0x2
	.byte	0x2d
	.4byte	0x11e
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x2
	.byte	0x2e
	.4byte	0x53
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x2f
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x30
	.4byte	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x2
	.byte	0x31
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.byte	0x32
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x2
	.byte	0x33
	.4byte	0x30
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x2
	.byte	0x38
	.4byte	0x11e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.4byte	0x8a
	.4byte	0x12e
	.uleb128 0xa
	.4byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x2
	.byte	0x39
	.4byte	0xaf
	.uleb128 0xb
	.byte	0x4
	.4byte	0x12e
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x40
	.byte	0x4
	.byte	0x51
	.4byte	0x1f4
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x4
	.byte	0x52
	.4byte	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.byte	0x53
	.4byte	0x204
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.byte	0x54
	.4byte	0x4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x55
	.4byte	0x4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x57
	.4byte	0x22f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x58
	.4byte	0x24f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x59
	.4byte	0x265
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.byte	0x5a
	.4byte	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x4
	.byte	0x5e
	.4byte	0x265
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x4
	.byte	0x5f
	.4byte	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x4
	.byte	0x60
	.4byte	0x4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x4
	.byte	0x61
	.4byte	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.4byte	0x76
	.4byte	0x204
	.uleb128 0xa
	.4byte	0x68
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	0x29
	.4byte	0x214
	.uleb128 0xa
	.4byte	0x68
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.4byte	0x4c
	.4byte	0x229
	.uleb128 0xd
	.4byte	0x229
	.uleb128 0xd
	.4byte	0x139
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x13f
	.uleb128 0xb
	.byte	0x4
	.4byte	0x214
	.uleb128 0xc
	.byte	0x1
	.4byte	0x4c
	.4byte	0x24f
	.uleb128 0xd
	.4byte	0x229
	.uleb128 0xd
	.4byte	0x88
	.uleb128 0xd
	.4byte	0x4c
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x235
	.uleb128 0xc
	.byte	0x1
	.4byte	0x4c
	.4byte	0x265
	.uleb128 0xd
	.4byte	0x229
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x255
	.uleb128 0xe
	.byte	0x1
	.4byte	0x277
	.uleb128 0xd
	.4byte	0x229
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x26b
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4
	.2byte	0x1b6
	.4byte	0x2df
	.uleb128 0x10
	.4byte	.LASF36
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF37
	.sleb128 1
	.uleb128 0x11
	.ascii	"ARP\000"
	.sleb128 2
	.uleb128 0x10
	.4byte	.LASF38
	.sleb128 3
	.uleb128 0x10
	.4byte	.LASF39
	.sleb128 4
	.uleb128 0x10
	.4byte	.LASF40
	.sleb128 5
	.uleb128 0x11
	.ascii	"DNS\000"
	.sleb128 6
	.uleb128 0x11
	.ascii	"NFS\000"
	.sleb128 7
	.uleb128 0x11
	.ascii	"CDP\000"
	.sleb128 8
	.uleb128 0x10
	.4byte	.LASF41
	.sleb128 9
	.uleb128 0x10
	.4byte	.LASF42
	.sleb128 10
	.uleb128 0x10
	.4byte	.LASF43
	.sleb128 11
	.uleb128 0x10
	.4byte	.LASF44
	.sleb128 12
	.uleb128 0x10
	.4byte	.LASF45
	.sleb128 13
	.byte	0
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0x4
	.byte	0x4
	.2byte	0x203
	.4byte	0x305
	.uleb128 0x10
	.4byte	.LASF48
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF49
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF50
	.sleb128 2
	.uleb128 0x10
	.4byte	.LASF51
	.sleb128 3
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.4byte	.LASF58
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.4byte	0x4c
	.4byte	.LFB147
	.4byte	.LFE147
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF52
	.byte	0x4
	.byte	0x6b
	.4byte	0x229
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF53
	.byte	0x4
	.2byte	0x209
	.4byte	0x2df
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF54
	.byte	0x4
	.2byte	0x23b
	.4byte	0x27d
	.byte	0x1
	.byte	0x1
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB147
	.4byte	.LFE147
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF35:
	.ascii	"priv\000"
.LASF13:
	.ascii	"bi_baudrate\000"
.LASF29:
	.ascii	"send\000"
.LASF40:
	.ascii	"PING\000"
.LASF50:
	.ascii	"NETLOOP_SUCCESS\000"
.LASF53:
	.ascii	"net_state\000"
.LASF8:
	.ascii	"sizetype\000"
.LASF54:
	.ascii	"net_loop_last_protocol\000"
.LASF58:
	.ascii	"main\000"
.LASF39:
	.ascii	"DHCP\000"
.LASF16:
	.ascii	"bi_arm_freq\000"
.LASF41:
	.ascii	"NETCONS\000"
.LASF4:
	.ascii	"short int\000"
.LASF15:
	.ascii	"bi_boot_params\000"
.LASF17:
	.ascii	"bi_dsp_freq\000"
.LASF34:
	.ascii	"index\000"
.LASF23:
	.ascii	"eth_device\000"
.LASF36:
	.ascii	"BOOTP\000"
.LASF25:
	.ascii	"enetaddr\000"
.LASF26:
	.ascii	"iobase\000"
.LASF21:
	.ascii	"bd_t\000"
.LASF6:
	.ascii	"long long int\000"
.LASF38:
	.ascii	"TFTPGET\000"
.LASF49:
	.ascii	"NETLOOP_RESTART\000"
.LASF9:
	.ascii	"long int\000"
.LASF56:
	.ascii	"/home/xyin/Embedded_System_Lab/project2/software/bu"
	.ascii	"ild/linux/u-boot/src/u-boot-plnx/lib/asm-offsets.c\000"
.LASF43:
	.ascii	"TFTPSRV\000"
.LASF52:
	.ascii	"eth_current\000"
.LASF24:
	.ascii	"name\000"
.LASF51:
	.ascii	"NETLOOP_FAIL\000"
.LASF46:
	.ascii	"proto_t\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF20:
	.ascii	"ulong\000"
.LASF3:
	.ascii	"signed char\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF22:
	.ascii	"bd_info\000"
.LASF5:
	.ascii	"unsigned int\000"
.LASF48:
	.ascii	"NETLOOP_CONTINUE\000"
.LASF44:
	.ascii	"TFTPPUT\000"
.LASF55:
	.ascii	"GNU C 4.7.3\000"
.LASF18:
	.ascii	"bi_ddr_freq\000"
.LASF37:
	.ascii	"RARP\000"
.LASF11:
	.ascii	"start\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF10:
	.ascii	"char\000"
.LASF28:
	.ascii	"init\000"
.LASF32:
	.ascii	"write_hwaddr\000"
.LASF57:
	.ascii	"/home/xyin/Embedded_System_Lab/project2/software/bu"
	.ascii	"ild/linux/u-boot/src/u-boot-plnx\000"
.LASF31:
	.ascii	"halt\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF45:
	.ascii	"LINKLOCAL\000"
.LASF27:
	.ascii	"state\000"
.LASF12:
	.ascii	"size\000"
.LASF19:
	.ascii	"bi_dram\000"
.LASF42:
	.ascii	"SNTP\000"
.LASF30:
	.ascii	"recv\000"
.LASF14:
	.ascii	"bi_arch_number\000"
.LASF47:
	.ascii	"net_loop_state\000"
.LASF33:
	.ascii	"next\000"
	.ident	"GCC: (Sourcery CodeBench Lite 2013.05-40) 4.7.3"
	.section	.note.GNU-stack,"",%progbits

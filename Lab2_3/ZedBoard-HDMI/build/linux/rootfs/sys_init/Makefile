ifndef PROOT
$(error "Failed to build sys_init. No project is specified")
endif

ifndef INSTANCE
$(error "Failed to build sys_init. No instance is specified")
endif

ifndef SUBSYSTEM
$(error "Failed to build sys_init. No SUBSYSTEM is specified")
endif

include $(PROOT)/build/$(SUBSYSTEM)/Makefile.export

ifndef SUBSYSTEM_CONFIG
$(error "Failed to build $(INSTANCE). No subsystem configuration file is specified")
endif

ifndef ROOTFS_CONFIG
$(error "Failed to build $(INSTANCE). No configuration file is specified")
endif

ifndef TARGETDIR
$(error "Failed to build $(INSTANCE). No target directory is specified")
endif

ifndef TARGETINST
$(error "Failed to build $(INSTANCE). No installer is specified")
endif

include $(ROOTFS_CONFIG)
include $(SUBSYSTEM_CONFIG)

DATA=data
INTERFACES=/etc/network/interfaces

inittab_tty_gen = \
	for i in `echo $(1) | sed 's:"::g'`; do \
		GetTTY=$$(echo $${i\#\#*console=} | cut -d "," -f 1) ;\
		BuadRate=$$(echo $$i | awk -F "," '{print $$2}' | tr -d [:space:]) ;\
		if echo "$$GetTTY" | grep "tty" > /dev/null ; then \
			TTY_ID=$$(echo $$GetTTY | sed 's:tty::g'); \
			if [ -n "$$BuadRate" ]; then	\
				$(TARGETINST) -a "$$TTY_ID:2345:respawn:/sbin/getty -L $$BuadRate $$GetTTY vt100" /etc/inittab ; \
			else 	\
				$(TARGETINST) -a "$$TTY_ID:2345:askfirst:-/bin/login" /etc/inittab ; \
			fi;	\
		fi ; \
	done

CRYPT_PASSWD       := $(shell perl $(PETALINUX)/etc/build/crypt.pl $(CONFIG_ROOTFS_ROOT_PASSWD))

.PHONY: all install all clean

all: install

install:
	mkdir -p $(TARGETDIR)$(RUN_ETCDIR)

	# HACK: remove ttyPS0 and default tty1
	sed -i "/ttyPS0/d" $(TARGETDIR)/etc/inittab
	sed -i "/respawn:\/sbin\/getty/d" $(TARGETDIR)/etc/inittab

ifdef CONFIG_SUBSYSTEM_SYS_CMDLINE
	$(call inittab_tty_gen, $(CONFIG_SUBSYSTEM_SYS_CMDLINE))
endif
ifdef CONFIG_SUBSYSTEM_USER_CMDLINE
	$(call inittab_tty_gen, $(CONFIG_SUBSYSTEM_USER_CMDLINE))
endif

	# set hostname if configured
	if [ -e $(TARGETDIR)/etc/hostname ]; then \
		echo $(CONFIG_SUBSYSTEM_HOSTNAME) > $(TARGETDIR)/etc/hostname; \
	fi

ifdef CONFIG_NET
	mkdir -p $(TARGETDIR)/etc/
	mkdir -p $(TARGETDIR)/etc/network
ifndef CONFIG_SUBSYSTEM_ROOTFS_NFS
ifdef CONFIG_SUBSYSTEM_USE_DHCP
	$(TARGETINST) $(DATA)/etc/network/interfaces-dhcp $(INTERFACES)
else
	$(TARGETINST) $(DATA)/etc/network/interfaces-static $(INTERFACES)
	# Substitute chosen IP address
	sed -i -e "s?@@ipaddr@@?$(CONFIG_SUBSYSTEM_IP_ADDRESS)?g" $(TARGETDIR)$(INTERFACES)
	sed -i -e "s?@@ipnetmask@@?$(CONFIG_SUBSYSTEM_IP_NETMASK)?g" $(TARGETDIR)$(INTERFACES)
	sed -i -e "s?@@ipgateway@@?$(CONFIG_SUBSYSTEM_IP_GATEWAY)?g" $(TARGETDIR)$(INTERFACES)
endif	# CONFIG_SUBSYSTEM_USE_DHCP
else	# CONFIG_SUBSYSTEM_ROOTFS_NFS
	# don't configure network interfaces on boot, they've already been set by kernel IP_PNP on cmdline
	$(TARGETINST) $(DATA)/etc/network/interfaces-nfsroot $(INTERFACES)
endif
endif #CONFIG_NET

	
ifdef CONFIG_ROOTFS_ROOT_PASSWD
	# Remove any existing root password
	-sed -i -e "/^root:/d" $(TARGETDIR)/etc/passwd
	if [ ! -z "$(CONFIG_ROOTFS_ROOT_PASSWD)" ]; then \
		$(TARGETINST) -A "^root:" -a "root:$(CRYPT_PASSWD):0:0::/home/root:/bin/sh" /etc/passwd; \
	else \
		$(TARGETINST) -A "^root:" -a "root::0:0::/home/root:/bin/sh" /etc/passwd; \
	fi
endif

ifdef CONFIG_ROOTFS_BUSYBOX_INETD_TELNETD
	# TELNET server
	$(TARGETINST) -a "telnet      stream  tcp     nowait  root    telnetd telnetd -i" /etc/inetd.conf
endif

ifdef CONFIG_ROOTFS_BUSYBOX_INETD_FTPD
	# FTP server
	$(TARGETINST) -a "ftp    stream  tcp     nowait  root    ftpd    ftpd -w /var/ftp/" /etc/inetd.conf
	mkdir -p $(TARGETDIR)/var/ftp/
endif

	# create /etc/version
	echo "$(CONFIG_SUBSYSTEM_FW_VERSION) $(shell date -R)" > $(TARGETDIR)/etc/version

	# and /etc/product
	echo "$(CONFIG_SUBSYSTEM_PRODUCT)" > $(TARGETDIR)/etc/product


	# Append to /etc/issue and /etc/issue.net
	sed -ri 's/PetaLinux.+\(/PetaLinux v$(PETALINUX_VER) \(/g' $(TARGETDIR)/etc/issue
	sed -ri 's/PetaLinux.+\(/PetaLinux v$(PETALINUX_VER) \(/g' $(TARGETDIR)/etc/issue.net

	# Add flashdev script to create /dev/flash/* nodes
	$(TARGETINST) -d -p 0755 data/etc/init.d/flashdev /etc/init.d/
	$(TARGETINST) -s /etc/init.d/flashdev /etc/rcS.d/S10flashdev

post-install:

pre-package:
package:
post-package:

clean:

cmd_drivers/net/ntb_netdev.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/net/ntb_netdev.ko drivers/net/ntb_netdev.o drivers/net/ntb_netdev.mod.o
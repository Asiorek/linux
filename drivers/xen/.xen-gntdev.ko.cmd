cmd_drivers/xen/xen-gntdev.ko := ld -r -m elf_x86_64 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/xen/xen-gntdev.ko drivers/xen/xen-gntdev.o drivers/xen/xen-gntdev.mod.o
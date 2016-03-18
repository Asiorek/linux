cmd_drivers/vfio/vfio.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/vfio/vfio.ko drivers/vfio/vfio.o drivers/vfio/vfio.mod.o

cmd_drivers/uio/uio.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/uio/uio.ko drivers/uio/uio.o drivers/uio/uio.mod.o

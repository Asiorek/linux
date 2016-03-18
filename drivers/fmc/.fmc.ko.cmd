cmd_drivers/fmc/fmc.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/fmc/fmc.ko drivers/fmc/fmc.o drivers/fmc/fmc.mod.o

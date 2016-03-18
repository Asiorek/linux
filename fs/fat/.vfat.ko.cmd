cmd_fs/fat/vfat.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o fs/fat/vfat.ko fs/fat/vfat.o fs/fat/vfat.mod.o

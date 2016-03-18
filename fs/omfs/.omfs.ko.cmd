cmd_fs/omfs/omfs.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o fs/omfs/omfs.ko fs/omfs/omfs.o fs/omfs/omfs.mod.o

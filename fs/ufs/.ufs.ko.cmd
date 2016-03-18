cmd_fs/ufs/ufs.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o fs/ufs/ufs.ko fs/ufs/ufs.o fs/ufs/ufs.mod.o

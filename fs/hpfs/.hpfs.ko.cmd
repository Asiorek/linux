cmd_fs/hpfs/hpfs.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o fs/hpfs/hpfs.ko fs/hpfs/hpfs.o fs/hpfs/hpfs.mod.o

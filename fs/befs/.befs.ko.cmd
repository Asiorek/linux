cmd_fs/befs/befs.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o fs/befs/befs.ko fs/befs/befs.o fs/befs/befs.mod.o

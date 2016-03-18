cmd_fs/efs/efs.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o fs/efs/efs.ko fs/efs/efs.o fs/efs/efs.mod.o

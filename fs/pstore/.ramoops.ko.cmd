cmd_fs/pstore/ramoops.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o fs/pstore/ramoops.ko fs/pstore/ramoops.o fs/pstore/ramoops.mod.o

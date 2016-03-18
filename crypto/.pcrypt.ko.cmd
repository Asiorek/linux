cmd_crypto/pcrypt.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o crypto/pcrypt.ko crypto/pcrypt.o crypto/pcrypt.mod.o

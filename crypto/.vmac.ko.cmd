cmd_crypto/vmac.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o crypto/vmac.ko crypto/vmac.o crypto/vmac.mod.o

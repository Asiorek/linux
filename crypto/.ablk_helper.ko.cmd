cmd_crypto/ablk_helper.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o crypto/ablk_helper.ko crypto/ablk_helper.o crypto/ablk_helper.mod.o
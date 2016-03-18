cmd_crypto/rmd256.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o crypto/rmd256.ko crypto/rmd256.o crypto/rmd256.mod.o

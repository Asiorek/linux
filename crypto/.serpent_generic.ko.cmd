cmd_crypto/serpent_generic.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o crypto/serpent_generic.ko crypto/serpent_generic.o crypto/serpent_generic.mod.o
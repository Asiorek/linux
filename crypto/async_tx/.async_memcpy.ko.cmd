cmd_crypto/async_tx/async_memcpy.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o crypto/async_tx/async_memcpy.ko crypto/async_tx/async_memcpy.o crypto/async_tx/async_memcpy.mod.o
cmd_drivers/nfc/nfcwilink.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/nfc/nfcwilink.ko drivers/nfc/nfcwilink.o drivers/nfc/nfcwilink.mod.o
cmd_drivers/input/keyboard/newtonkbd.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/input/keyboard/newtonkbd.ko drivers/input/keyboard/newtonkbd.o drivers/input/keyboard/newtonkbd.mod.o
cmd_drivers/input/joystick/spaceball.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/input/joystick/spaceball.ko drivers/input/joystick/spaceball.o drivers/input/joystick/spaceball.mod.o
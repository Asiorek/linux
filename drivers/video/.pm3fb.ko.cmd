cmd_drivers/video/pm3fb.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/video/pm3fb.ko drivers/video/pm3fb.o drivers/video/pm3fb.mod.o
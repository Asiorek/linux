cmd_drivers/pcmcia/pcmcia_rsrc.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/pcmcia/pcmcia_rsrc.ko drivers/pcmcia/pcmcia_rsrc.o drivers/pcmcia/pcmcia_rsrc.mod.o
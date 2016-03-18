cmd_net/can/can.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o net/can/can.ko net/can/can.o net/can/can.mod.o

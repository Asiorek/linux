cmd_drivers/infiniband/core/ib_core.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/infiniband/core/ib_core.ko drivers/infiniband/core/ib_core.o drivers/infiniband/core/ib_core.mod.o
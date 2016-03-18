cmd_lib/percpu_test.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o lib/percpu_test.ko lib/percpu_test.o lib/percpu_test.mod.o

cmd_drivers/acpi/acpi_pad.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/acpi/acpi_pad.ko drivers/acpi/acpi_pad.o drivers/acpi/acpi_pad.mod.o
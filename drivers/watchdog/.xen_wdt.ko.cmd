cmd_drivers/watchdog/xen_wdt.ko := ld -r -m elf_x86_64 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/watchdog/xen_wdt.ko drivers/watchdog/xen_wdt.o drivers/watchdog/xen_wdt.mod.o
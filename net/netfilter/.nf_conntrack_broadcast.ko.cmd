cmd_net/netfilter/nf_conntrack_broadcast.ko := ld -r -m elf_x86_64 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o net/netfilter/nf_conntrack_broadcast.ko net/netfilter/nf_conntrack_broadcast.o net/netfilter/nf_conntrack_broadcast.mod.o
cmd_arch/x86/vdso/vdso.lds := gcc -E -Wp,-MD,arch/x86/vdso/.vdso.lds.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -I/home/joanna/Dokumenty/6term/Systemy/linux/arch/x86/include -Iarch/x86/include/generated  -Iinclude -I/home/joanna/Dokumenty/6term/Systemy/linux/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/joanna/Dokumenty/6term/Systemy/linux/include/uapi -Iinclude/generated/uapi -include /home/joanna/Dokumenty/6term/Systemy/linux/include/linux/kconfig.h -D__KERNEL__    -P -C -P -C -Ux86 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/x86/vdso/vdso.lds arch/x86/vdso/vdso.lds.S

source_arch/x86/vdso/vdso.lds := arch/x86/vdso/vdso.lds.S

deps_arch/x86/vdso/vdso.lds := \
  arch/x86/vdso/vdso-layout.lds.S \

arch/x86/vdso/vdso.lds: $(deps_arch/x86/vdso/vdso.lds)

$(deps_arch/x86/vdso/vdso.lds):

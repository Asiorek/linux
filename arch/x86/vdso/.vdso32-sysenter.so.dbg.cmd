cmd_arch/x86/vdso/vdso32-sysenter.so.dbg := gcc -nostdlib -o arch/x86/vdso/vdso32-sysenter.so.dbg -fPIC -shared  -Wl,--hash-style=sysv -m32 -Wl,-soname=linux-gate.so.1 -Wl,-T,arch/x86/vdso/vdso32/vdso32.lds arch/x86/vdso/vdso32/note.o arch/x86/vdso/vdso32/sysenter.o && sh /home/joanna/Dokumenty/6term/Systemy/linux/arch/x86/vdso/checkundef.sh 'nm' 'arch/x86/vdso/vdso32-sysenter.so.dbg'

cmd_lib/raid6/int16.c := awk -f/home/joanna/Dokumenty/6term/Systemy/linux/lib/raid6/unroll.awk -vN=16 < lib/raid6/int.uc > lib/raid6/int16.c || ( rm -f lib/raid6/int16.c && exit 1 )

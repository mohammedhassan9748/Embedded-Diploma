#@copy-right: moahmedhassan_
CC=arm-none-eabi-
CFLAGS=-g -mcpu=arm926ej-s
INCS=-I .
LIBS=
SRC=$(wildcard *.c)
OBJ=$(SRC:.c=.o)
ASS=$(wildcard *.s)
ASSOBJ=$(ASS:.s=.o)
PROJ_NAME=learn_in_depth

all: $(PROJ_NAME).bin
	@echo "===== Program Build Succeeded ====="

%.o: %.s 
	$(CC)as $(CFLAGS) $< -o $@
	
%.o:  %.c
	$(CC)gcc -c $(CFLAGS) $(INCS) $< -o $@

$(PROJ_NAME).elf: $(ASSOBJ) $(OBJ)
	$(CC)ld  -T linker_script.ld $(LIBS) $(ASSOBJ) $(OBJ) -o $@  -Map=Map_File.map

$(PROJ_NAME).bin: $(PROJ_NAME).elf	
	$(CC)objcopy -O binary $< $@

clean_all:
	rm *.o *.elf *.bin *.map

clean_elf_bin:
	rm *.elf *.bin *.map
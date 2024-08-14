#@copy-right: moahmedhassan_
CC=arm-none-eabi-
CFLAGS=-gdwarf-2 -g -mcpu=cortex-m4
INCS=-I .
LIBS=
SRC=$(wildcard *.c)
OBJ=$(SRC:.c=.o)
PROJ_NAME=Toggle_PF3

all: $(PROJ_NAME).bin
	@echo "===== Program Build Succeeded ====="

%.o: %.c
	$(CC)gcc -c $(CFLAGS) $(INCS) $< -o $@

$(PROJ_NAME).elf: $(OBJ)
	$(CC)ld -T linker_script.ld $(LIBS) $(OBJ) -o $@ -Map=Map_File.map
	cp $@ $(PROJ_NAME).axf

$(PROJ_NAME).bin: $(PROJ_NAME).elf
	$(CC)objcopy -O binary $< $@

clean_all:
	rm *.o *.elf *.bin *.map

clean_elf_bin:
	rm *.elf *.bin *.map
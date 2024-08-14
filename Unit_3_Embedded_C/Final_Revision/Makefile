#@copy-right: Me

CC=arm-none-eabi-
ASFLAGS=-gdwarf-2 -mcpu=cortex-m4
CFLAGS=-c -gdwarf-2 -mcpu=cortex-m4
INCS=-I .
LIBS=
LDFLAGS=-T
LDSCRIPT=linker_script.ld
SRC=$(wildcard *.c)
OBJ=$(SRC:.c=.o)
AS=$(wildcard *.s)
ASOBJ=$(AS:.s=.o)
PROJ_NAME=Toggle_PF3

all: $(PROJ_NAME).bin
	@echo "===== Program Build Succeeded ====="

%.o: %.s	
	$(CC)as $(ASFLAGS) $< -o $@

%.o: %.c	
	$(CC)gcc $(CFLAGS) $(INCS) $< -o $@

$(PROJ_NAME).elf: $(ASOBJ) $(OBJ)	
	$(CC)ld $(LDFLAGS) $(LDSCRIPT) $(LIBS) $(ASOBJ) $(OBJ) -o $@ -Map=my_Mapfile.map
	cp $@ $(PROJ_NAME).axf

$(PROJ_NAME).bin: $(PROJ_NAME).elf
	$(CC)objcopy -O binary $< $@  

clean_all:
	rm *.o *.elf *.bin *.axf *.map 

clean:
	rm *.elf *.bin *.axf *.map
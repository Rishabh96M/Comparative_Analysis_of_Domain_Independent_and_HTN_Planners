# DEBUGFLAG = -DDEBUG

CC = gcc

# MATHLIB = /usr/lib/libm.a
MATHLIB = -lm

CFLAGS = -O3 -DBWOPT $(DEBUGFLAG)
# CFLAGS = -g -Wall -fsanitize=address -DBWOPT $(DEBUGFLAG)

OPTOBS = optimal12.o gn1lib12.o sets.o families.o hittingset.o dual.o

PROGOBS = $(OPTOBS) us.o gn1.o gn2.o bbwstates.o

all: bwstates bwopt 

bwstates: $(PROGOBS)
	$(CC) $(CFLAGS) $(PROGOBS) -o bwstates $(MATHLIB)

us: us.o
	$(CC) $(CFLAGS) us.o

gn1: gn1.o
	$(CC) $(CFLAGS) gn1.o

gn2: gn2.o
	$(CC) $(CFLAGS) gn2.o

bwopt: $(OPTOBS) bwopt12.o
	$(CC) $(CFLAGS) $(OPTOBS) bwopt12.o -o bwopt

install: all
ifneq ($(BIN),)
	mv bbwstates $(BIN)
else
	@echo Sub-makefile: No BIN dir defined here, see directory above.
endif

clean:
	/bin/rm -f *.o core


bbwstates.o: bbwstates.h us.h gn1.h
us.o: us.h definitions.h
gn1.o: gn1.h definitions.h
gn2.o: gn2.h definitions.h

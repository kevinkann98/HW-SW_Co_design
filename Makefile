
BIN := main
SRC := $(wildcard src/*.cpp)
OBJ := $(patsubst src/%.cpp,build/%.o,$(SRC))

CFLAGS += -Wall		# afficher tous les warnings
CFLAGS += -Iinc/ 	# headers .h dans inc/

LDFLAGS := -lm 

CC := arm-linux-gnueabi-g++
LD := arm-linux-gnueabi-g++

$(BIN): $(OBJ)
	$(LD) -o $@ $^ $(LDFLAGS)

build/%.o: src/%.cpp
	$(CC) $(CFLAGS) -o $@ -c $<

clean:
	# clean compilation outputs
	rm -f $(OBJ) $(BIN) $(LOG)
	# clean the output of previous executions
	rm -f ./*.pgm 
	rm -f ./*.ppm

.PHONY: clean test

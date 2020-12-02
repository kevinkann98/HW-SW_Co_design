
BIN := main
SRC := $(wildcard src/*.cpp)
OBJ := $(patsubst src/%.cpp,build/%.o,$(SRC))

CFLAGS := -O0 -g 	# pas d'optimisation, ajouter les symboles de debug
CFLAGS += -Wall		# afficher tous les warnings
CFLAGS += -Iinc/ 	# headers .h dans inc/

LDFLAGS := -lm

CC := g++
LD := g++

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

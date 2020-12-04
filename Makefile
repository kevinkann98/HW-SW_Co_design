CXX = g++
CXXFLAGS = -Wall  -Wextra -pedantic -std=c++17 -g -Iinc/
LDFLAGS =  -fsanitize=address

SRC = $(wildcard src/*.cpp)
OBJ = $(patsubst src/%.cpp,build/%.o,$(SRC))
EXEC = main

all: $(EXEC)

$(EXEC): $(OBJ)
	$(CXX) -o $@ $(OBJ) $(LBLIBS)

build/%.o: src/%.cpp
	$(CC) $(CXXFLAGS) -o $@ -c $<
clean:
	rm -rf $(OBJ) $(EXEC)
CXX = gcc

CFLAGS = -IIncludes -o

OUTPUT_FILE = exe

SRC_DIR = ./src/
OUT_DIR = ./bin/


exec: build run

build:
	$(CXX) $(SRC_DIR)*.c $(CFLAGS) $(OUT_DIR)$(OUTPUT_FILE).out

run:
	./$(OUT_DIR)$(OUTPUT_FILE).out
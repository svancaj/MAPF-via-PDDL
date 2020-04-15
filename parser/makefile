CC=g++
CFLAGS=-std=c++11

compile: benchmark_parser.cpp
	$(CC) $(CFLAGS) benchmark_parser.cpp -o parser 

folders:
	mkdir -p maps
	mkdir -p instances_pebble
	mkdir -p instances_layered
	#mkdir -p instances_free
	#mkdir -p instances_picat

all: folders compile
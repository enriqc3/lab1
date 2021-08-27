# Makefile for lab -1
# Enrique Tapia

all: lab1

lab1: lab1.cpp
	g++ lab1.cpp -Wall -o lab1

clean: 
	rm -f lab1



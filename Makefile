CC = g++
CFLAGS = -g -c
OBJECTS = dfa dfa.o 

all: dfa
dfa: $(OBJECTS) 
						$(CC) $(OBJECTS) -o dfa $(LIBS)
dfa.o: dfa.cpp 
						$(CC) $(CFLAGS)  dfa.cpp
clean:
						rm -f  $(OBJECTS)
						clear


all: lab3cpp lab3c

lab3cpp: lab3f22.cpp
	g++ lab3f22.cpp -Wall -olab3f22 -lX11 -lGL -lGLU -lm -l ssl -l crypto
	
lab3c: lab3f22.c
	gcc lab3f22.c -Wall -olab3f22 -lX11 -lGL -lGLU -lm -l ssl -l crypto

clean:
	rm -f lab3


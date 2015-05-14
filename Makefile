all: mid335

mid335: mid335.cpp
	g++ -o mid335 mid335.cpp

clean:
	rm -f mid335
	rm -f *.o

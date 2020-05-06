
faggots: hello.o
	g++ hello.o -o output

hello.o: hello.cpp std_lib_facilities.h
	g++ -c hello.cpp

clean:
	rm *.o output



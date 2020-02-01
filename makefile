#build an executable named myexe from main.cpp, myfunc.cpp, myfunc.h
all: $(myexe)
	g++ -g -Wall -o myexe main.cpp
	g++ -g -Wall -o myexe myfunc.cpp
	g++ -g -Wall -o myexe myfunc.h

clean:
	$(RM) $(myexe)

main: main.o
	g++ $^ -Wall -Werror -o $@

%.o : %.cpp
	g++ $^ -c -o $@

clean:
	rm -f *.o main

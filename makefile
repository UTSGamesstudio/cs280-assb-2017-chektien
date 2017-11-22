SOURCES = driver-sample.cpp Sudoku.cpp
FLAGS = -std=c++14 -Wall #-Wextra -pedantic -Wconversion -Werror
compile:
	g++ -o sudoku $(SOURCES) $(FLAGS)

clean:
	rm *-app *.o *.obj out


0:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku inputs/9x9.txt -msw > output.txt

1:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku board3-1.txt -w > output.txt

ms:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku board4-1.txt -t1 -b4 -msp # >	output.txt

2:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku board3-2.txt -w -t1 > output.txt

3:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku board3-3.txt -w > output.txt

4:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku board3-4.txt -w > output.txt

5:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku board3-5.txt -w > output.txt

6:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku board3-6.txt -w > output.txt

7:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku board4-1.txt -t1 -b4 -w > output.txt

8:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku board4-2.txt -t1 -b4 -w > output.txt

9:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku board4-3.txt -t1 -b4 -w > output.txt

10:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku board4-4.txt -t1 -b4 -w > output.txt

11:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku board5-1.txt -t1 -b5 -w > output.txt

12:
	g++ -o sudoku $(SOURCES) $(FLAGS)
	./sudoku board5-5.txt -t1 -b5 -w > output.txt

run:
	g++ -o out $(SOURCES) $(FLAGS)
	./out > output.txt

echo:
	g++ -o out $(SOURCES) $(FLAGS)
	./out 

debug:
	g++ -o out -g $(SOURCES) $(FLAGS)
	valgrind -q --leak-check=full --tool=memcheck ./out > output.txt 2>&1 

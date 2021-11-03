CXX = g++
#CXXFLAGS = -std=c++2a -g -Wall -lpthread #c++20
CXXFLAGS = -std=c++11 -g -Wall -lpthread #c++11


OBJECTS = lizard.o 

lizard:  $(OBJECTS)
	$(CXX) $(CXXFLAGS) -o $@ $^

clean:
	$(RM) *.o main final lizard



CXX = g++
CXXFLAGS = -g -Wall -std=c++11 -pthread
#CXXFLAGS = -std=c++11 -g -Wall -lpthread #c++11


OBJECTS = lizard.o 

lizard:  $(OBJECTS)
	$(CXX) $(CXXFLAGS) -o $@ $^

clean:
	$(RM) *.o main final lizard



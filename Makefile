CXX = g++
CXXFLAGS = -std=c++11 -g -Wall -lpthread 


OBJECTS = lizard.o 

lizard:  $(OBJECTS)
	$(CXX) $(CXXFLAGS) -o $@ $^

clean:
	$(RM) *.o main final lizard



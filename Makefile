TARGET = add-nbo
CXX = gcc
CXXFLAGS = -g

all: $(TARGET)

$(TARGET): $(TARGET).c
	$(CXX) $(CXXFLAGS) $^ -o $@

clean:
	rm -f $(TARGET)

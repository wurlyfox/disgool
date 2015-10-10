CFLAGS = -g -W -std=c99
LDFLAGS = -g
CSOURCES = $(shell find src -name "*.c")
OBJECTS = $(CSOURCES:.c=.o)
TARGET = bin/disgool

all: $(TARGET)
  
clean:
	rm -f $(OBJECTS)
  
%.o: %.c
	$(CC) -o $@ -c $< $(CFLAGS) 
  
$(TARGET): $(OBJECTS)
	$(CC) -o $@ $^ $(LDFLAGS)
  
.PHONY: all clean

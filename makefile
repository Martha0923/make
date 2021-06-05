CC = gcc
CFLAGS = -Wall -Werror
LDFLAGS = 
OBJEFILES = users.o memoria.o 
TARGET = output

all: $(TARGET)

$(TARGET): $(OBJFILES)
	$(CC) $(CFLAGS) -O $(TARGET) $(OBJFILES) $(LDFLAGS)

clean:
	rm -f $(OBJFILES) $(TARGET) *~



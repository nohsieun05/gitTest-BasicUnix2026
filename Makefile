CC=gcc
CFLAGS= -Wall -Iinclude _MMD

SRC= src/main.c src/add.c
OBJ=$(SRC:.c=.o)
DEP=$(SRC:.c=.d)

TARGET=app

all: $(TARGET)

build:
	mkdir -p build

$(TARGET):build $(OBJ)
	gcc $(OBJ) -o $@

build/%.o: src/%.c
	gcc $(CFLAGS) -c $< -o $@

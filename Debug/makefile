
SRC:=
OBJ:=

-include 1/subdir.mk
-include 2/subdir.mk
-include 3/subdir.mk
-include 4/subdir.mk

%.o: ../%.c 
	gcc -c $<

SRC += ../main.c
OBJ += main.o

all:main
main:$(OBJ)
	gcc $(OBJ) -o main
clean:
	rm -fr $(OBJ) main

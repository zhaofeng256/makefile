SRC += ../1/1.c
OBJ += 1/1.o

1/1.o: ../1/1.c
	gcc -c $< -o $@

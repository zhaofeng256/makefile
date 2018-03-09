SRC += ../3/3.c
OBJ += 3/3.o

3/%.o : ../3/%.c
	gcc -c $^ -o $@

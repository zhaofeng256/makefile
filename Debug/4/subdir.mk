SRC += ../4/4.c
OBJ += 4/4.o

4/%.o : ../4/%.c
	gcc -c $^ -o $@

SRC += ../2.c
OBJ += 2/2.o

2/%.o : ../2/%.c
	gcc -c $^ -o $@

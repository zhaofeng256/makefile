#include <stdio.h>

extern void print1();
extern void print2();
extern void print3();
extern void print4();

int main(int argc, char **argv)
{
    print1();
    print2();
    print3();
    print4();

    return 0;
}

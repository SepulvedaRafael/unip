#include <stdio.h>

void porReferencia(int *x)
{
    *x = *x + 10;
}

int main()
{
    int b = 10;
    porReferencia(&b);
    printf("Endereço: %p\n", &b);
    printf("b: %d\n", b);
    return 0;
}
#include <stdio.h>

void alterarValor(int *valor)
{
    *valor = 20;
}

int main()
{
    int x = 10;
    printf("Antes: %i\n", x);
    alterarValor(&x);
    printf("Depois: %i\n", x);
    return 0;
}
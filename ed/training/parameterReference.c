#include <stdio.h>

void alterarValor(int *x) {
    *x = 20;
}

int main(){
    int num = 10;
    alterarValor(&num);
    printf("O valor final e: %i\n", num);
    return 0;
}
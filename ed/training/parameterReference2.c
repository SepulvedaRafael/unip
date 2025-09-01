#include <stdio.h>
#include <string.h>

void alterarValor(char *valor) {
    strcat(valor, ", Mundo!");
}

int main() {
    char string[] = "Ola";
    printf("Antes: %s\n", string);
    alterarValor(string);
    printf("Depois: %s\n", string);
    return 0;
}
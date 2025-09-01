#include <stdio.h>
#include <stdlib.h>

int main() {
    int n;
    int *vetor;

    printf("Digite o tamanho do vetor: ");
    scanf("%d", &n);
    printf("\n");

    vetor = (int*) malloc(n * sizeof(int));
    if (vetor == NULL) {
        printf("Erro ao alocar memória");
        return 1;
    }

    printf("Digite %d valores inteiros:\n", n);
    for (int i = 0; i < n; i++) {
        printf("Elemento %d: ", i + 1);
        scanf("%d", &vetor[i]);
    }

    printf("\nValores armazenados: \n");
    for (int i = 0; i < n; i++) {
        printf("%d ", vetor[i]);
    }
    printf("\n");

    free(vetor);
}
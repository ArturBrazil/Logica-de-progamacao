#include <stdio.h>
#include <stdlib.h>

//1° Atividade em C, Se/Senao (If/Else)

int main() {
    float valor;
    
    printf("Informe um valor: ");
    scanf("%f", &valor);
    
    if(valor > 10){
        printf("Valor maior que 10!");
    }else{
        printf("Valor menor que 10!");    
    }
    
    return 0;    
}

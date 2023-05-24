#include <stdio.h>
#include <stdlib.h>

//2° atividade em C Se/Senao/Senao Se (If/Else/Else If)
int main(){
    int valor;
    
    printf("Informe um valor: ");
    scanf("%i", &valor);

    if(valor > 10){
        printf("Valor maior que 10!");
    }else if (valor == 10){
        printf("Valor igual a 10!");
    } else {
        printf("Valor menor que 10!");
    }
return 0;
}
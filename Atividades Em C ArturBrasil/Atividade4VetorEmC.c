#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
int i, par=0, impar=0;
int valor[6];

setlocale(LC_ALL,"");

for (i = 0; i < 6; i++){
    printf("Informe um valor: \n");
    scanf("%d", &valor[i]);

    if (valor[i] %2 ==0){
        par++;
    }else{
        impar++;    
}

}   
    for (i = 0; i < 6; i++){
        printf("Valores informados: %.2d \n", valor[i]);
    }
    printf("Quantidade de valores pares: %.2d \n", par);
    printf("Quantidade de valores impares: %.2d \n", impar);


return 0;
}
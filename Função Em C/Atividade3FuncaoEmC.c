#include <stdio.h>
#include <stdlib.h>

void tabuada(float n1){
int i;
float resultado;

printf("============ SOMA ============\n"); 

for (i = 1; i <= 10; i++){

resultado = n1 + i;

printf("%.0f + %d = %.0f \n", n1,i, resultado); 
}
printf("============ SUBTRACAO ============\n"); 

for (i = 1; i <= 10; i++){

resultado = n1 - i;

printf("%.0f - %d = %.0f \n", n1,i, resultado); 
}

printf("============ DIVISAO ============\n"); 

for (i = 1; i <= 10; i++){

resultado = n1/i;

printf("%.0f / %d = %.2f \n", n1,i, resultado); 
}

printf("============ MULTIPLICACAO ============\n"); 

for (i = 1; i <= 10; i++){

resultado = n1 * i;

printf("%.0f * %d = %.0f \n", n1,i, resultado); 
}
}

int main (){
float num;

printf("Informe o valor que voce deseja a tabuada: \n"); 
scanf("%f", &num);

tabuada(num);

return 0;
}
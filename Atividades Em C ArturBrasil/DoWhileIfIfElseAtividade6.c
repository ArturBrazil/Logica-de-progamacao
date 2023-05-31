 #include <stdio.h>
 #include <stdlib.h>

int main(){
    int valor, par=0, impar=0;
    float somaPar, mediaPar;
    	
    	do{
    		printf("Informe um valor: ");
    		scanf("%d", &valor);
    		if(valor > 0){ // if (se), utilizado para que o contador funcione corretamente, atibuindo apenas caso o valor seja maior que 0, já que 0 é o valor para encerramento de laço.
    		if(valor %2 ==0){
    			par++;
    			somaPar += par; // Calculo de soma de valores pares
			}else{
				impar++;
			}
			}
		}while(valor > 0);
		mediaPar = somaPar/par; // Media de valores pares. (Como a variavel "par" é utilizada como contador, podemos usar a mesma para realizar a divisão no momento de calcular a media. )
	printf("Qunatidade de valores pares: %d \n", par);
	printf("Qunatidade de valores Impares: %d \n", impar);
	printf("Media de valores pares: %f \n", mediaPar);
	return 0;
}

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
struct classe{
	char aluno[5][250];
	int matricula[5];
	float nota1;
	float nota2;
	float nota3;
};

int main(){
	setlocale(LC_ALL,"");
	struct classe sala[5];
	float maiorNota1 = 0;
	float mediaGeral = 0;
	float maiorMediaGeral = 0;
	float menorMediaGeral = 0;
	int i;
	
	for (i = 0; i<5; i++){
		printf("Informe sua matricula: \n");
		scanf("%d", &sala[i].matricula[i]);
		fflush(stdin);
		printf("Informe seu nome: \n");
		gets(sala[i].aluno[i]);
		fflush(stdin);
		printf("Informe a primeira nota: \n");
		scanf("%f", &sala[i].nota1);
		printf("Informe a segunda nota: \n");
		scanf("%f", &sala[i].nota2);
		printf("Informe a terceira nota: \n");
		scanf("%f", &sala[i].nota3);
		printf("\n");
	
	
	if(sala[i].nota1 > maiorNota1){
		maiorNota1 = sala[i].nota1;
	}
	
	float mediaGeral = (sala[i].nota1 + sala[i].nota2 + sala[i].nota3)/3;
	
	if(mediaGeral > maiorMediaGeral){
		maiorMediaGeral = mediaGeral;
	}
	
	if(i ==0){
		menorMediaGeral = mediaGeral;
	} else if (mediaGeral < menorMediaGeral){
		menorMediaGeral = mediaGeral;
	}
	}
	
	printf("Maior nota da primeira prova: %.2f \n", maiorNota1);
	printf("Maior média geral: %.2f \n", maiorMediaGeral);
	printf("Menor média geral: %.2f \n", menorMediaGeral);
	printf("\n");
	
	for(i=0; i<5; i++){
	float mediaGeral = (sala[i].nota1 + sala[i].nota2 + sala[i].nota3)/3;
	printf("Nome: %s \n", sala[i].aluno[i]);
	printf("Média geral: %.2f \n", mediaGeral);
	if (mediaGeral >=6){
		printf("Situação: Aprovado! \n");
	} else{
		printf("Situação: Reprovado! \n");
	}
	}
	return 0;
}

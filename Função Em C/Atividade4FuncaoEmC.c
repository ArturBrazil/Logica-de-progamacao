#include <stdio.h>
#include <stdlib.h>

void metrocm(float n1){

float metro;
metro= n1 * 100;
printf("Conversao de metro para centrimetros: %.2f\n", metro);	
}

int main(){
float metro;

printf("Informe um valor em METROS: \n"); 
scanf("%f", &metro);
system("cls");
metrocm(metro);
return 0;
}
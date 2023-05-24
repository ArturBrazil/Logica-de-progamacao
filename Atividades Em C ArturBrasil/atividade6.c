#include <stdio.h>
#include <stdlib.h>

int main() {
char usuario[20];
char senha[20];
printf("Login: ");
scanf("%s", usuario);

printf("Senha: ");
scanf("%s", senha);

if (strcmp(usuario, "teste") == 0 && strcmp(senha, "teste123") == 0) {
    printf("Bem-vindo!\n");
} else {
    printf("Login ou senha invalidos.\n");
}

return 0;
}

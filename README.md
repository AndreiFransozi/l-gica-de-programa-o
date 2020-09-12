#include <stdio.h>
#include <locale.h>
int main()
{
    setlocale(LC_ALL,"portuguese");
    int minhaIdade;
    minhaIdade = 40;
    printf("Minha idade  = %i.\n", minhaIdade);
    return 0;
}

 #include <stdio.h>
 #include <stdlib.h>

 int main(){

float primeiraN;
float segundaN;
float media;

printf("digite a primeira nota: ");
scanf("%f",&primeiraN);
printf("digite a segunda nota: ");
scanf("%f", &segundaN);

system("cls"); 

media= (primeiraN + segundaN)/2;

printf("primeira nota: %.1f \n", primeiraN);
printf("segunda nota: %.1f \n", segundaN);
printf("media: %.1f \n", media);


//condicional: se-senao


if (media >= 7)
{
    printf("aprovado!");
}
else
{
    printf("reprovado!");
}



return 0;



 }  
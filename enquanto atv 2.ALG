Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nota , media, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 passo 1 faca
      escreva("digite uma nota: ")
      leia(nota)

      enquanto (nota < 0) ou (nota > 10) faca
         escreval("")
         escreval("nota invalida")
         escreval("digite novamente")
         escreval("")
         escreva("digite uma  nota: ")
         leia(nota)

      fimenquanto

      soma <- soma + nota

   fimpara

   media <- soma/i

   limpatela
   escreval("a media do aluno �: " , media)

   se (media >=7)entao
      escreval("aprovado")
   senao
      se (media <=6.9)entao
         escreval("recupera��o")
      senao
         escreval("reprovado")
      fimse
   fimse







fimalgoritmo
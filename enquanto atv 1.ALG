Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis

   nota: real
   media: real
   i: inteiro
   soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("a media do aluno é: " , media)
Fimalgoritmo
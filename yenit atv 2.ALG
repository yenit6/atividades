Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   peso , altura , IMC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("qual seu peso: ")
   leia(peso)

   escreva("qual sua altura: ")
   leia(altura)

   IMC <- peso / (altura * 2)

   limpatela
   escreval("seu peso: " , peso)
   escreval("seu altura: " , altura)
   escreval("seu IMC: " , IMC :2:1)

   se (IMC <= 18.5)entao
      escreva("abaixo do peso")
   senao
      se (IMC >= 18.6)entao
         escreva("peso ideal (parabens)")
      senao
         se (IMC >= 25.0)entao
            escreva("levemente acima do peso")
         senao
            se(IMC >= 30.0)entao
               escreva("obesidade grau 1")
            senao
               se(IMC >= 35.0)entao
                  escreva("obesidade grau 2 (severa)")
               senao
                  se(IMC >= 40.0)entao
                     escreva("obesidade grau 3 (morbida)")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse







Fimalgoritmo
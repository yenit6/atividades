Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   dia: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("1 | domingo")
   escreval("2 | segunda")
   escreval("3 | ter�a")
   escreval("4 | quarta")
   escreval("5 | quinta")
   escreval("6 | sexta")
   escreval("7 | sabado")

   escreval("")

   escreva("Digite o dia da semana (numero) : ")
   leia(dia)


   escreval("")
   
   escolha dia

   caso 1
      escreval("domingo, dia invalido")
   caso 2
      escreval("segunda, dia �til")
   caso 3
      escreval("ter�a, dia �til")
   caso 4
      escreval("quarta, dia �til")
   caso 5
      escreval("quinta, dia �til")
   caso 6
      escreval("sexta, dia �til")
   caso 7
      escreval("sabado, dia invalido")
   fimescolha
Fimalgoritmo
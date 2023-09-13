Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   dia: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("1 | domingo")
   escreval("2 | segunda")
   escreval("3 | terça")
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
      escreval("segunda, dia útil")
   caso 3
      escreval("terça, dia útil")
   caso 4
      escreval("quarta, dia útil")
   caso 5
      escreval("quinta, dia útil")
   caso 6
      escreval("sexta, dia útil")
   caso 7
      escreval("sabado, dia invalido")
   fimescolha
Fimalgoritmo
Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   h: real
   sexo: caracter
   pesoideal : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu sexo (masculino , feminino): ")
   leia(sexo)

   escreva("Digite sua altura: ")
   leia(h)

   //se

   se(sexo = "masculino") entao
      pesoideal <- (72.7*h) - 58
   senao
      se(sexo = "feminino") entao
         pesoideal <- (62.1*h) - 44.7
      fimse
   fimse
   limpatela
   escreval("------------------------------")
   escreval("")
   escreval("Altura: " , h)
   escreval("sexo: " , sexo)
   escreval("")
   escreval("peso ideal: " , pesoideal :2:2)
   escreval("")

Fimalgoritmo
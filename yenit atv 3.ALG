Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   notaUm , notaDois, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("primeira nota: ")
   leia(notaUm)

   escreva("segunda nota: ")
   leia(notaDois)

   media <- (notaUm + notaDois) /2

   limpatela
   escreval("primeira nota: " , notaUm)
   escreval("segunda nota: " , notaDois)
   escreval("media: " ,media)
   escreval("")
   se(media >= 9) entao
      escreval("A, aprovado")
   senao
      se(media >= 7.5) e (media <9)entao
         escreval("B, recuperação")
      senao
         se (media >= 6) e (media < 7.5)entao
            escreval ("C, recuperação")
         senao
            se (media >= 4) e ( media < 6)entao
               escreval ("D, reprovado")
            senao
               se(media < 4)entao
                  escreval("E, reprovado")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
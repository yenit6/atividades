Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   codigo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("================MENU================")
   escreval("")
   escreval(" 1 | Picanha         | R$ 25,00")
   escreval(" 2 | Lasanha         | R$ 20,00")
   escreval(" 3 | Estrogonff      | R$ 18,00")
   escreval(" 4 | Bife Acebolado  | R$ 55,00")
   escreval(" 5 | Pão Com Ovo     | R$ 5,00 ")
   escreval("")
   escreval("====================================")

   escreva("Digite o código da opção desejada: ")
   leia (codigo)

   escreval("")
   escreval("o produto escolhido foi: ")
   escreval("")
   
   escolha codigo

   caso 1
      escrevaL("| Picanha         | R$ 25,00")
   caso 2
      escreval("| Lasanha         | R$ 20,00")
   caso 3
      escreval("| Estrogonff      | R$ 18,00")
   caso 4
      escreval("| Bife Acebolado  | R$ 55,00")
   caso 5
      escreval("| Pão Com Ovo     | R$ 5,00")
   fimescolha
   
   

Fimalgoritmo
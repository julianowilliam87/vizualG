Algoritmo "PosicaoMValor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2022
Var
   n, i: inteiro
   numeros : vetor [0..9] de real
   maiorValor, PmValor : real

Inicio
   Escreval("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      Escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara

   maiorValor <- numeros[0]
   PmValor <- 0
   para i de 1 ate n-1 faca
   se numeros[i] > maiorValor entao
   maiorValor <- numeros[i]
   PmValor <- i
   fimse
   fimpara
   
   Escreval
   Escreval("MAIOR VALOR = ", maiorValor:4:2)
   Escreval("POSICAO DO MAIOR VALOR =  ", PmValor)


Fimalgoritmo
Algoritmo "SomaVetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2022
Var
   n, i, soma: inteiro
   vetA : vetor [0..9] de inteiro
   vetB : vetor [0..9] de inteiro


Inicio
   Escreval("Quantos valores vai ter cada vetor? ")
   leia(n)

   Escreva("Digite os valores do vetor A: ")
   para i de 0 ate n-1 faca
      leia(vetA[i])
   fimpara

   Escreva("Digite os valores do vetor B: ")
   para i de 0 ate n-1 faca
      leia(vetB[i])
   fimpara

   escreval
   soma <-0
   Escreval("VETOR RESULTANTE: ")
   para i de 0 ate n-1 faca
      soma <- vetA[i] + vetB[i]
      Escreval(soma)
   fimpara






Fimalgoritmo
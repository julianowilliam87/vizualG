Algoritmo "numerosPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2022
Var
   n, i, qtdpares : inteiro
   numeros : vetor [0..99] de inteiro

Inicio
   Escreval("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      Escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara



   qtdpares <- 0
   Escreval("NUMEROS PARES: ")
   para i de 0 ate n-1 faca
      se numeros[i] mod 2 = 0 entao
         Escreval(numeros[i], " ")
         qtdpares <- qtdpares + 1
      fimse
   fimpara

   Escreval
   Escreval("QUANTIDADE DE PARES = ", qtdpares)


Fimalgoritmo
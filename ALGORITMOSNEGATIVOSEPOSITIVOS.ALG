Algoritmo "AlgoritmosNegativosePositivos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2022
Var
n, i: inteiro
vet : vetor [0..9] de inteiro


Inicio
escreva("Quantos numeros voce vai digitar? ")
leia(n)

       para i de 0 ate n-1 faca
            escreva("Digite um numero: ")
            leia (vet[i])

            fimpara
            
Escreval("N?MEROS NEGATIVOS: ")

                  para i de 0 ate n-1 faca
                       se vet[i] < 0 entao
                       escreval(vet[i])
                                          fimse
                                       fimpara
                                       
Escreval("N?MEROS POSITIVOS: ")

                  para i de 0 ate n-1 faca
                       se vet[i] > 0 entao
                       escreval(vet[i])
                                          fimse
                                       fimpara

Fimalgoritmo
Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2022
Var
n, i: inteiro
media, soma : real
vet : vetor [0..9] de real


Inicio
escreva("Quantos números voce vai digitar? ")
leia(n)

       para i de 0 ate n-1 faca
            escreva("Digite um número: ")
            leia (vet[i])

            fimpara
            
escreval
            
Escreva("VALORES = " )

                  para i de 0 ate n-1 faca
                       escreva(vet[i]:3:1, " ")
                                       fimpara
escreval
soma <- 0

     para i de 0 ate n-1 faca
          soma <- soma + (vet[i])
                  fimpara
                  
Escreval("SOMA = ", SOMA:4:2)
          
media <- soma / n

Escreval("MEDIA = ", MEDIA:4:2)



Fimalgoritmo
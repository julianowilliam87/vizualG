Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2022
Var
n, i: inteiro
media, soma : real
vet : vetor [0..9] de real


Inicio
escreva("Quantos n?meros voce vai digitar? ")
leia(n)

       para i de 0 ate n-1 faca
            escreva("Digite um n?mero: ")
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
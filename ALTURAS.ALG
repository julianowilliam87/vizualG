Algoritmo "Alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2022
Var
   n, i, cont :inteiro
   media, soma, porcentagem : real
   nome : vetor[0..9] de caractere
   altura: vetor [0..9] de real
   idade: vetor[0..9] de inteiro



Inicio
   Escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      Escreval("Dados da ", i+1, " a pessoa:")
      Escreva("Nome: ")
      leia(nome[i])
      Escreva("Idade: ")
      leia(idade[i])
      Escreva("Altura: ")
      leia(Altura[i])
   fimpara

   soma <- 0

   para i de 0 ate n-1 faca
      soma <- soma + altura[i]
   fimpara

   media <- soma / n
   Escreval
   Escreval("Altura média: ", media:4:2)

   cont <- 0
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara

   porcentagem <- cont * 100 / n


   Escreval("Pessoas com menos de 16 anos: ", porcentagem:4:2, "%")

   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara





Fimalgoritmo
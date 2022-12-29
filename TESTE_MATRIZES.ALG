Algoritmo "Teste_Matrizes"

Var
   M, N, I, J: inteiro
   Mat: vetor [0..5, 0..4] de inteiro



Inicio
   Escreval("Quantas linhas terá a matriz: ")
   leia (M)
   Escreval("Quantas colunas terá a matriz: ")
   leia (N)

   para i de 0 ate M-1 faca
      para J de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]:")
         leia (mat[i, j])
      fimpara
   fimpara

   Escreval

   Escreval("Matrizes Digitadas: ")
   para i de 0 ate M-1 faca
   escreval
      para j de 0 ate N-1 faca
         Escreva (mat[i, j], " ")
      fimpara
   fimpara




Fimalgoritmo
Algoritmo "Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2022
Var
A, B, C, X1, X2, DELTA: real


Inicio
Escreval("Coeficiente a: ")
leia (A)
Escreval("Coeficiente B: ")
leia (B)
Escreval("Coeficiente C: ")
leia (C)
DELTA <- EXP(B, 2) - 4*A*C
         Se (a = 0) ou (delta < 0) entao
         Escreval ("Esta equacao nao possui raizes reais! ")
         senao
         x1 <- (-b+raizq(delta)) / (2*a)
         x2 <- (-b-raizq(delta)) / (2*a)
         Escreval("X1 = ", x1:6:4)
         Escreval ("X2 = ", x2:6:4)
         fimse


Fimalgoritmo
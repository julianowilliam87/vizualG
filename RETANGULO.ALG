Algoritmo "terreno retangular"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2022
Var
// Se??o de Declara??es das vari?veis 
diagonal, x, y, v, perimetro : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
       Escreva("Por favor, informe a base do retangulo: ")
       leia(x)
       Escreva("Por favor, informe a altura do retangulo: ")
       leia(y)
       v <- x * y
       perimetro <- 2 * (x + y)
       diagonal <- raizq (x^2 + y^2)
       Escreval("A ?rea do seu retangulo ? de: ", v:8:2)
       Escreval("O seu perimetro ? de: ", perimetro:8:2)
       Escreval("A dua diagonal ? de: ", diagonal:8:4)

       

Fimalgoritmo
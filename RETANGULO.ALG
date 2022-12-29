Algoritmo "terreno retangular"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2022
Var
// Seção de Declarações das variáveis 
diagonal, x, y, v, perimetro : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreva("Por favor, informe a base do retangulo: ")
       leia(x)
       Escreva("Por favor, informe a altura do retangulo: ")
       leia(y)
       v <- x * y
       perimetro <- 2 * (x + y)
       diagonal <- raizq (x^2 + y^2)
       Escreval("A área do seu retangulo é de: ", v:8:2)
       Escreval("O seu perimetro é de: ", perimetro:8:2)
       Escreval("A dua diagonal é de: ", diagonal:8:4)

       

Fimalgoritmo
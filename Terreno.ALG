Algoritmo "terreno retangular"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2022
Var
// Se??o de Declara??es das vari?veis 
v, x, y, z, Valor : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
       Escreval("Por favor, entre com a largura do terreno: ")
       leia(x)
       Escreval("Por favor, entre com o comprimento do terreno: ")
       leia(y)
       v <- x * y
       Escreval("A ?rea do seu terreno ? de: ", v:8:2 , "m?")
       Escreval("Por gentileza, informe o valor do metro quadrado em seu bairro")
       leia (z)
       Valor <- x * y * z
       Escreval("O valor que devera ser cobrado pelo terreno ? de R$: ", Valor:8:2)

       

Fimalgoritmo
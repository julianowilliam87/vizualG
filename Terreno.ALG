Algoritmo "terreno retangular"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2022
Var
// Seção de Declarações das variáveis 
v, x, y, z, Valor : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreval("Por favor, entre com a largura do terreno: ")
       leia(x)
       Escreval("Por favor, entre com o comprimento do terreno: ")
       leia(y)
       v <- x * y
       Escreval("A área do seu terreno é de: ", v:8:2 , "m²")
       Escreval("Por gentileza, informe o valor do metro quadrado em seu bairro")
       leia (z)
       Valor <- x * y * z
       Escreval("O valor que devera ser cobrado pelo terreno é de R$: ", Valor:8:2)

       

Fimalgoritmo
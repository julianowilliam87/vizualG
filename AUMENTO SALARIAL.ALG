Algoritmo "Aumento salarial"

Var
salario, aumento, porcentagem, novoSalario: real


Inicio
Escreva("Digite o salario da pessoa R$: ")
leia(salario)
                Se salario <= 1000 entao
                aumento <- salario * 20/100
                porcentagem <- aumento * 100 / salario
                senao
                se salario <= 3000 entao
                aumento <- salario* 15/100
                porcentagem <- aumento * 100 / salario
                senao
                Se salario <= 8000 entao
                aumento <- salario* 10/100
                porcentagem <- aumento * 100 / salario
                Senao
                aumento <- salario* 5/100
                porcentagem <- aumento * 100 / salario
                fimse
                     fimse
                          fimse
                novoSalario <- salario + aumento

Escreval
Escreva("Novo salario R$: ", novoSalario:4:2)
Escreval
Escreva("Aumento R$: ", aumento:4:2)
Escreval
Escreva("Porcentagem: ", porcentagem , "%")
                
                
                



Fimalgoritmo
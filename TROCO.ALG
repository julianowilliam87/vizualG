Algoritmo "Troco"

Var
qtd: inteiro
preco, total, valorRecebido, troco, insuficiente: real

Inicio

Escreva("Boa tarde, insira o valor do produto")
Leia (preco)
Escreva("Insira a quantidade que vai querer: ")
leia (qtd)
total <- preco * qtd
Escreval ("Você pagará o total de ", total:4:2)
Escreval("Insira o valor recebido pelo cliente ")
leia (valorRecebido)
troco <- valorRecebido - total

                    Se total > valorRecebido entao
                    Escreval("DINHEIRO INSUFICIENTE FALTAM R$:", troco:4:2, " Reais ")
                    senao
                    Se preco < valorRecebido entao
                    Escreval("Seu troco é de R$: ", troco:4:2)
                    fimse
                    fimse

Fimalgoritmo
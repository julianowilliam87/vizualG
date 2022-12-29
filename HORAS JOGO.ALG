Algoritmo "Horas jogo"

Var
horaI, horaF, duracao: real


Inicio
Escreva("Hora inicial: ")
leia (horaI)
Escreval
Escreva("Hora final: ")
leia (horaF)
     Se horaF > horaI entao
     duracao <- horaF - horaI
     Senao
     duracao <- (24 - horaI) + horaF
     fimse
     
     Escreval("O JOGO DUROU ", duracao , " Hora(s)")
     
     


Fimalgoritmo
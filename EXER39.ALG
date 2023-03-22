Algoritmo "exer39"
Var
   valor, taxa, prestacao : Real
   periodo : Inteiro
Inicio
   Escreva("Entre com o valor: ")
   leia (valor)
   Escreva("Entre com a taxa: ")
   leia (taxa)
   Escreva ("Entre com o periodo de atraso (dias): ")
   leia (periodo)  // tempo
   prestacao := valor + (valor * (taxa / 100) * periodo)
   Escreva("O novo valor da prestação é R$ ", prestacao)

Fimalgoritmo
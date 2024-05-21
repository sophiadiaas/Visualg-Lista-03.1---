Algoritmo "Questao 10"
//10) Fazer um algoritmo que efetue o cálculo do valor de uma prestação
//em atraso, utilizando a fórmula prestação =
//valor + (valor x (taxa : 100) x tempo em dias
Var
// Seção de Declarações das variáveis 
   valor, taxa, valor2: real
   dias: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o valor da prestação: R$")
   leia(valor)
   
   escreval("Informe o valor da taxa: R$")
   leia(taxa)
   
   escreval("Informe o valor do tempo de atraso em dias:")
   leia(dias)
   
   valor2 <- valor + (valor * (taxa / 100) * dias)
   escreval("O valor final com a taxa, é correspondente a: R$", valor2)

Fimalgoritmo
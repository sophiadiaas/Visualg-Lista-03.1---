Algoritmo "Questao 10"
//10) Fazer um algoritmo que efetue o c�lculo do valor de uma presta��o
//em atraso, utilizando a f�rmula presta��o =
//valor + (valor x (taxa : 100) x tempo em dias
Var
// Se��o de Declara��es das vari�veis 
   valor, taxa, valor2: real
   dias: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o valor da presta��o: R$")
   leia(valor)
   
   escreval("Informe o valor da taxa: R$")
   leia(taxa)
   
   escreval("Informe o valor do tempo de atraso em dias:")
   leia(dias)
   
   valor2 <- valor + (valor * (taxa / 100) * dias)
   escreval("O valor final com a taxa, � correspondente a: R$", valor2)

Fimalgoritmo
Algoritmo "Questao 08"
//8) Fazer um programa que calcule e apresente a quantidade de litros que um
//autom�vel gastar� em uma viagem. O programa deve coletar as seguintes
//informa��es: Dist�ncia a percorrer na viagem, em quil�metros; qual � o
//valor do consumo m�dio do autom�vel, em quil�metros por litro.
Var
// Se��o de Declara��es das vari�veis 
  distancia, litros, media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe a dist�ncia da viagem, em quil�metros:")
  leia(distancia)
  
  escreval("Informe a quantidade de litros que o autom�vel consome por km:")
  leia(litros)
  
  media <- distancia / litros
  escreval("O consumo m�dio do autom�vel corresponde a:", media)
  
Fimalgoritmo
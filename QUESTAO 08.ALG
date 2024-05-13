Algoritmo "Questao 08"
//8) Fazer um programa que calcule e apresente a quantidade de litros que um
//automóvel gastará em uma viagem. O programa deve coletar as seguintes
//informações: Distância a percorrer na viagem, em quilômetros; qual é o
//valor do consumo médio do automóvel, em quilômetros por litro.
Var
// Seção de Declarações das variáveis 
  distancia, litros, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe a distância da viagem, em quilômetros:")
  leia(distancia)
  
  escreval("Informe a quantidade de litros que o automóvel consome por km:")
  leia(litros)
  
  media <- distancia / litros
  escreval("O consumo médio do automóvel corresponde a:", media)
  
Fimalgoritmo
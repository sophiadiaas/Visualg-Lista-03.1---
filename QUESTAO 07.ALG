Algoritmo "Questao 07"
//7) Fazer um algoritmo que pergunte 3 números e apresente a
//média aritmética entre estes 3 números.
Var
// Seção de Declarações das variáveis 
  v1, v2, v3, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Informe o valor um:")
  leia(v1)
  
  escreva("Informe o valor dois:")
  leia(v2)
  
  escreva("Informe o valor três:")
  leia(v3)
  
  media <- (v1 + v2 + v3) / 3
  escreval("A média aritmética desses três valores corresponde a:", media)
Fimalgoritmo
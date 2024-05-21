Algoritmo "Questao 09"
//9) Fazer um algoritmo que pergunte 1 número e apresente:
//a) O próprio número
//b) O quadrado deste número
//c) A raiz quadrada deste número
Var
// Seção de Declarações das variáveis 
  num, quadr, raiz: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe um número:")
  leia(num)
  
  escreval("O número apresentado é:", num)
  
  quadr <- num * num
  escreval("O quadrado deste número é:", quadr)
  
  raiz <- raizq(num)
  escreval("A raíz quadrada deste número é:", raiz)


Fimalgoritmo
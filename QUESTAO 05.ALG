Algoritmo "Questao 05"
//5) Fazer um programa que pergunte o salário de um funcionário e apresente
//este salário com um aumento de 15%.
Var
// Seção de Declarações das variáveis 
  sal, aum: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Informe meu salário em reais: R$")
  leia(sal)
  
  aum <- (15 * sal)/100 + sal
  escreval("O aumento corresponde a: R$", aum)

Fimalgoritmo
Algoritmo "Questao 06"
// 6) Fazer um programa que pergunte uma temperatura ao usuário, em graus
//Fahrenheit, e apresente esta temperatura convertida em graus Celsius.
//A fórmula da conversão é c = (f – 32) x 5 : 9 , onde c é a temperatura
//em graus Celsius e f em Fahrenheit.
Var
// Seção de Declarações das variáveis 
 cel, fah: real
giInicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Informe a sua temperatura em Fahrenheit:")
 leia(fah)
 
 cel <- (fah - 32) * 5 / 9
 escreval("A sua temperatura em graus celsius corresponde a:", cel)

Fimalgoritmo
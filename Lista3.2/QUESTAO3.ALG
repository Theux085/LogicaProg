Algoritmo "questao3"
//Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e sua altura (em metros). Ao final o
//programa dever� exibir na telapara o usu�rio o valor do peso informado em gramas e a altura em cent�metros.

Var
peso:inteiro

altura: inteiro

centi: inteiro

gramas: inteiro


Inicio

escreva("Qual � o seu peso:")
leia(peso)
escreva("Qual � a sua altura:")
leia(altura)

gramas <- peso * 1000
centi <- altura * 100

escreva ("Seu peso em gramas �", gramas)
escreva ("Sua altura em cent�metros �", centi)

Fimalgoritmo
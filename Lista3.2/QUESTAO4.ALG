Algoritmo "questao4"
//Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura. Ao final o programa dever� exibir na
//tela o valor do �ndice de massa corporal desta pessoa (IMC).
//F�rmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros.




Var


m, kg, imc: real




Inicio


escreva("Digite a sua altura em metros: ")
leia(m)

escreva("Digite o seu peso em quilos: ")
leia(kg)

imc:= kg / m^2

escreva("O seu IMC � de", imc)



Fimalgoritmo
Algoritmo "questao2"
//Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est� abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.

VAR
num: inteiro

Inicio

escreval("Informe um n�mero: ")
leia(num)

se ((num >= 1000) e (num <= 5000)) entao
      escreval("Seu n�mero est� entre 1000 e 5000")

senao
      se (num > 5000) entao
         escreval("Seu n�mero est� acima de 5000")
      senao
           escreva("Seu n�mero est� abaixo de 1000")
      fimse
fimse

Fimalgoritmo
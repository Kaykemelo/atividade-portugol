algoritmo "VetorNumeros"
var
   vet : vetor[1..5] de inteiro
   i: inteiro
inicio

   para i de 1 ate 5 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(vet [i])
   fimpara

   escreval("Os n�meros digitados foram:")
   para i de 1 ate 5 faca
      escreval(vet [i])
   fimpara
fimalgoritmo
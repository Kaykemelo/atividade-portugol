Algoritmo "enquanto"

var
   numero_secreto, palpite: inteiro

inicio

   aleatorio on
   numero_secreto <- aleatorio(1, 100)
   aleatorio off
   escreval("Bem-vindo ao jogo de adivinha��o!")
   escreval("Tente adivinhar o n�mero entre 1 e 100.")

   enquanto palpite <> numero_secreto faca
      escreva("Digite seu palpite: ")
      leia(palpite)

      se palpite < numero_secreto entao
         escreval("O n�mero secreto � maior!")
      senao
         se palpite > numero_secreto entao
            escreval("O n�mero secreto � menor!")
         fimse
      fimse
   fimenquanto

   escreval("Parab�ns! Voc� acertou o n�mero secreto!")
fimalgoritmo
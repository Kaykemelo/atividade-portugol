algoritmo "NumerosPares"
var
    numeros: vetor[1..10] de inteiro
    i: inteiro
inicio

    para i de 1 ate 10 faca
        escreval("Digite o n�mero ", i, ":")
        leia(numeros[i])
    fimpara

    escreval("N�meros pares digitados:")
    para i de 1 ate 10 faca
        se numeros[i] % 2 = 0 entao
            escreval(numeros[i])
        fimse
    fimpara

    limpatela()

    escreval("N�meros pares digitados (ap�s limpar a tela):")
    para i de 1 ate 10 faca
        se numeros[i] % 2 = 0 entao
            escreval(numeros[i])
        fimse
    fimpara
fimalgoritmo
programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  
    real n1 = 0
    real n2 = 0
    real n3 = 0
    real n4 = 0
    real n5 = 0
    real n6 = 0

    real v1 = 0
    real v2 = 0
    real v3 = 0
    real v4 = 0
    real v5 = 0
    real v6 = 0

    escreva ("A seguir, você irá digitar 6 números, um de cada vez! \n")

    escreva ("digite o primeiro número: ")
    leia (n1)
    escreva ("digite o segundo número: ")
    leia (n2)
    escreva ("digite o terceiro número: ")
    leia (n3)
    escreva ("digite o quarto número: ")
    leia (n4)
    escreva ("digite o quinto número: ")
    leia (n5)
    escreva ("digite o sexto número: ")
    leia (n6)

    se 
    (n1 < 72)
    {
      v1 = n1
    }

    se
    (n2 < 72)
    {
      v2 = n2
    }

    se 
    (n3 < 72)
    {
      v3 = n3
    }

    se
    (n4 < 72)
    {
      v4 = n4
    }

    se 
    (n5 < 72)
    {
      v5 = n5
    }

    se 
    (n6 < 72)
    {
      v6 = n5
    }

    real soma = (v1 + v2 + v3 + v4 + v5 + v6)
    real valorSoma = mat.arredondar(soma,2)
    escreva ("A soma dos números menores de 72 é ", valorSoma)
    escreva ("\nE os números que você digitou foram: " + n1 + ", " + n2 + ", " + n3 + ", " + n4 + ", " + n5 + " e " + n6)

  }
}
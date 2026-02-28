programa {
  funcao inicio() {
    real n1 = 0
    real n2 = 0
    real n3 = 0
    real n4 = 0
    real maior_numero = 0
    escreva ("Digite um número: ")
    leia (n1)
    escreva ("Digite mais um número: ")
    leia (n2)
    escreva ("Digite mais um número: ")
    leia (n3)
    escreva ("Por fim, digite mais um número: ")
    leia (n4)

    se 
    (n1 > n2 e n1 > n3 e n1 > n4)
    {
      real maior_numero = n1
    }
    
    se
    (n2 > n1 e n2 > n3 e n2 > n1)
    {
      real maior_numero = n2
    }

    se 
    (n3 > n1 e n3 > n2 e n3 > n4)
    {
      real maior_numero = n3
    }

    se 
    (n4 > n1 e n4 > n2 e n4 > n3)
    {
      real maior_numero = n4
    }
    escreva ("______________________________ \n")
    escreva ("O primeiro número foi: ", n1, "\nO último número foi: ", n4, "\nE o maior número foi: ", maior_numero)
  }
}

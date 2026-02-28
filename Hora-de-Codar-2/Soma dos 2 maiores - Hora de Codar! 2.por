programa {
  funcao inicio() {

    real n1 = 0
    real n2 = 0
    real n3 = 0
    real resultado = 0

    escreva ("Digite um número: ")
    leia (n1)
    escreva ("Digite mais um número: ")
    leia (n2)
    escreva ("Por fim, digite mais um número: ")
    leia (n3)

      se (n1 < n2 e n1 < n3)
      {
         resultado = n2 + n3
      }
      se (n2 < n1 e n2 < n3)
      {
         resultado = n1 + n3
      }
      se (n3 < n2 e n3 < n1) 
      {
         resultado = n1 + n2
      }

    escreva ("O resultado da soma entre os maiores é ", resultado)

  }
}
programa {
  funcao inicio() {
   real n1 = 0
   real n2 = 0

   escreva ("Digite um número: ")
   leia (n1)
   escreva ("Digite mais um número: ")
   leia (n2)

   se 
    (n1 > n2)
    {
      escreva ("O número ", n1, " é maior.")
    }
    senao
    {
      escreva ("O número ", n2, " é maior.")
    }
  }
}

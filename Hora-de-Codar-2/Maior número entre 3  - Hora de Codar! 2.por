programa {
  funcao inicio() {
   real n1 = 0
   real n2 = 0
   real n3 = 0

   escreva ("Digite um número: ")
   leia (n1)
   escreva ("Digite mais um número: ")
   leia (n2)
   escreva ("Para finalizar, escreva mais um número: ")
   leia (n3)

   se 
    (n1 > n2 e n1 > n3)
    {
      escreva ("O número ", n1, " é o maior.")
    }
    
   se
    (n2 > n3 e n2 > n1)
    {
      escreva ("O número ", n2, " é o maior.")
    }
    
   se 
    (n3 > n2 e n3 > n1) 
    {
      escreva ("O número ", n3, " é o maior")
    }
  
  }
}

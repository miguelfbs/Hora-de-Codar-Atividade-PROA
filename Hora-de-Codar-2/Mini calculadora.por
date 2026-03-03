programa {
  funcao inicio() {
    logico calculadora = falso

    enquanto (nao calculadora){
      escreva ("A seguir, você irá escrever 2 valores, um de cada vez.\n")
      real n1, n2 = 0

      escreva ("Digite o primeiro valor: ")
      leia (n1)
      escreva ("Digite o segundo valor: ")
      leia (n2)
      
      escreva ("\nAgora selecione qual operação deseja fazer: \n")
      escreva ("(1)Adição\n(2)Subtração\n(3)Divisão\n(4)Multiplicação\nDigite: ")
      inteiro opcao = 0
      leia (opcao)
      se (opcao == 1){
        real resultado = n1 + n2
        escreva ("\nA sua operação é: ", n1, " + ", n2, " = ", resultado, "\n")
        calculadora = verdadeiro
      }
      se (opcao == 2){
        real resultado = n1 - n2
        escreva ("\nA sua operação é: ", n1, " - ", n2, " = ", resultado, "\n")
        calculadora = verdadeiro
      }
      se (opcao == 3){
        real resultado = n1 / n2
        escreva ("\nA sua operação é: ", n1, "/", n2, " = ", resultado, "\n")
        calculadora = verdadeiro
      }
      se (opcao == 4){
        real resultado = n1 * n2
        escreva ("\nA sua operação é: ", n1, " x ", n2, " = ", resultado, "\n")
        calculadora = verdadeiro
      }
    }
  }
}

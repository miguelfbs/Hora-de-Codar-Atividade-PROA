programa {
  funcao inicio() {

    inteiro n1

    escreva("Digite um número: ")
    leia(n1)

    para(inteiro i = 1; i <= n1; i++)
    {
        escreva("\nTabuada do ", i, "\n")

        para(inteiro n2 = 1; n2 <= 10; n2++)
      {
        escreva(i, " x ", n2, " = ", i * n2, "\n")
      }
    }
  }
}
  


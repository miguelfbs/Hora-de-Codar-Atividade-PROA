programa
{
  funcao inicio()
  {

    inteiro valor = 0
    inteiro dentro = 0
    inteiro fora = 0

      para(inteiro i = 1; i <= 10; i++)
      {
        escreva("Digite o valor ", i, ": ")
        leia(valor)

        se(valor >= 24 e valor <= 42)
          {
            dentro++
          }
          
        senao
          {
            fora++
          }
      }

        escreva("\nValores entre 24 e 42: ", dentro, "\n")
        escreva("Valores fora do intervalo: ", fora, "\n")

    }
}
programa {
  funcao inicio() {
    inteiro i, soma = 0, quantidade = 0
        real media

        para(i = 15; i <= 100; i++)
        {
            soma = soma + i
            quantidade++
        }

        media = soma / quantidade

        escreva("A média é: ", media)
  }
}

programa {
  funcao inicio() {
    //Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas. O usuário irá informar os valores de cada variável.
    //Retângulo
      escreva ("Vamos Calcular! \n")
      escreva ("Vamos iniciar calculando a área de um retângulo \n")
      escreva ("Qual valor da base? (apenas o número): ")
        inteiro b = 0
        leia (b)
      escreva ("Qual valor da altura? (apenas o número): ")
        inteiro h = 0
        leia (h)

        inteiro area_retangulo = b * h
      escreva ("O valor a área é ",area_retangulo,"m² \n")
      escreva ("_____________________________________ \n")

      //Quadrado

      escreva ("\nAgora vamos calcular a área de um quadrado! \n")
      escreva ("Qual valor do lado? (apenas o número) ")
        inteiro lado = 0
        leia (lado)
        inteiro area_quadrado = lado * lado
      escreva ("O valor da área é ",area_quadrado,"m² \n")
      escreva ("_____________________________________ \n")

      //Losango
      escreva ("\nAgora vamos calcular a área de um losango! \n")
      escreva ("Qual valor do lado maior? (apenas o número) ")
        inteiro lado_maior = 0
        leia (lado_maior)
      escreva ("Qual valor do lado menor? (apenas o número) ")
        inteiro lado_menor = 0
        leia (lado_menor)
        inteiro area_losango = lado_maior * lado_menor / 2
      escreva ("O valor da área é ",area_losango,"m² \n")
      escreva ("_____________________________________ \n")

      //Trapézio
      escreva ("\nAgora vamos calcular a área de um trapézio! \n")
      escreva ("Qual valor da base maior? (apenas o número) ")
        inteiro base_maior = 0
        leia (base_maior)
      escreva ("Qual valor da base menor? (apenas o número) ")
        inteiro base_menor = 0
        leia (base_menor)
        escreva ("Qual valor da altura? (apenas o número) ")
        inteiro altura_trapezio = 0
        leia (altura_trapezio)
        inteiro area_trapezio = ((base_maior + base_menor)*altura_trapezio) / 2
      escreva ("O valor da área é ",area_losango,"m² \n")
      escreva ("_____________________________________ \n")

      //Paralelograma
      escreva ("\nAgora vamos calcular a área de um paralelograma! \n")
      escreva ("Qual valor da base? (apenas o número) ")
        real base_paralelograma = 0
        leia (base_paralelograma)
      escreva ("Qual valor da altura? (apenas o número) ")
        real altura_paralelograma = 0
        leia (altura_paralelograma)
        real area_paralelograma = altura_paralelograma * base_paralelograma
        real area_paralelogramaForma = mat.arredondar(area_paralelograma, 2)
      escreva ("O valor da área é ",area_paralelogramaForma,"m² \n")
      escreva ("_____________________________________ \n")

      //Triângulo
      escreva ("\nAgora vamos calcular a área de um triângulo! \n")
      escreva ("Qual valor da base? (apenas o número) ")
        real base_triangulo = 0
        leia (base_triangulo)
      escreva ("Qual valor da altura? (apenas o número) ")
        real altura_triangulo = 0
        leia (altura_triangulo)
        real area_triangulo = (altura_triangulo * base_triangulo)/2
        real area_trianguloForma = mat.arredondar(area_triangulo, 2)
      escreva ("O valor da área é ",area_trianguloForma,"m² \n")
      escreva ("_____________________________________ \n")

      //Círculo
      escreva ("\nPara finalizar, vamos calcular a área de um círculo! \n")
      escreva ("Qual valor do raio? (apenas o número) ")
        real raio = 0
        leia (raio)
        real area_circulo = 3.14 * (raio * raio)
        real area_circuloForma = mat.arredondar(area_circulo, 2)
      escreva ("O valor da área é ",area_circuloForma,"m² \n")
      escreva ("_____________________________________ \n")

  }
}

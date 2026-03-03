programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  
    escreva("Vamos calcular seu peso ideal!\n")

    real altura = 0
    escreva("Primeiro vamos vamos coletar algumas informações!\n")
    escreva ("Informe sua altura: ")
    leia (altura)

  logico genero_log = falso

    enquanto (nao genero_log){

      real genero = 0
      real f1 = 0      
      escreva("Qual gênero você se identifica?\n(1)Feminino.\n(2)Masculino.\nDigite: ")
      leia (genero)
      se (genero == 1){
        f1 = 62.1
        real peso = (altura * f1) - 44.70
        real pesoForma = (mat.arredondar (peso, 2) )
        escreva ("Seu peso ideal é: Kg ", pesoForma)
        genero_log = verdadeiro
      }
      se (genero == 2){
        f1 = 72.7
        real peso = (altura * f1) - 58
        real pesoForma = (mat.arredondar (peso, 2) )
        escreva ("Seu peso ideal é: Kg ", pesoForma)        
        genero_log = verdadeiro
      }
      se (genero < 1 ou genero > 2){
        escreva("Opção inválida, tente novamente\n__________________________________________\n")
      }

    }
  }
}

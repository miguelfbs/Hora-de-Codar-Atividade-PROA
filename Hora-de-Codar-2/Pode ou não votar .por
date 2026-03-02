programa {
  funcao inicio() {
    escreva ("A seguir vcê irá digitar suas informações de nascimento! \n")

    inteiro mes = 0
    inteiro dia = 0 
    inteiro ano = 0
    logico data = falso
    logico ano_nascimento = falso
    inteiro confirma = 0

    enquanto (nao data){
      escreva ("Qual o dia do seu nascimento (apenas números): ")
      leia (dia)

      escreva ("Qual o mês do seu nascimento? (apenas números): ")
      leia (mes)

      enquanto (nao ano_nascimento){
        escreva ("Por fim, qual ano do seu nascimento (apenas números): ")
        leia (ano)
        se (ano < 1900){
          escreva ("Ano de nascimento inválido, tente novamente \n")
        }
        senao{
          ano_nascimento = verdadeiro            
        }
      }
      escreva ("A sua data de nascimento é: ", dia, "/", mes, "/", ano, "\n")
      escreva ("(1) Para sim\n(2) Para não\nDigite: ")
      leia (confirma)
        se (confirma == 1){
          data = verdadeiro
        }
        se (confirma == 2){
          escreva("Corrija sua data de nascimento\n")
        }
    }   
      real idade = 2026 - ano
      se (idade < 16){
        escreva ("Você não poderá votar esse ano.")
      }

      se (idade >= 16){
        escreva ("Você poderá votar esse ano!")
      }
  }
}

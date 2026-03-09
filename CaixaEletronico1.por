programa
{

    real saldo = 150.00
    inteiro senhaCorreta = 3589
    cadeia nome

  funcao inicio() {

    inteiro opcao

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Olá ", nome, " é um prazer ter você por aqui!\n")

    menu()
  }

  funcao menu() {

    inteiro opcao

    escreva("\nEscolha uma opção:\n")
    escreva("1. Ver saldo\n")
    escreva("2. Ver extrato\n")
    escreva("3. Fazer saque\n")
    escreva("4. Fazer depósito\n")
    escreva("5. Transferência\n")
    escreva("6. Sair\n")
    leia(opcao)

    escolha(opcao) {

    	caso 1:
        verSaldo()
      pare

      caso 2:
        verExtrato()
      pare

      caso 3:
        fazerSaque()
      pare

      caso 4:
        fazerDeposito()
      pare

      caso 5:
        transferencia()
      pare

      caso 6:
         sair()
      pare

      caso contrario:
        erro()

    	}

  }


  funcao pedirSenha() {
    inteiro senha

    escreva("Digite a senha: ")
    leia(senha)

    se (senha != senhaCorreta) {
      escreva("Senha incorreta\n")
      menu()
    }

  }


  funcao verSaldo()
  {

    pedirSenha()

    escreva(nome, ", seu saldo atual é: ", saldo, "\n")

    menu()

  }


  funcao verExtrato() {

  pedirSenha()

  escreva("Extrato:\n")
  escreva("Compra mercado (- R$55)\n")
  escreva("Depósito (+ R$200)\n")
  escreva("Compra online (- R$33.50)\n")
  escreva("Saldo atual: ", saldo, "\n")

  menu()

  }


  funcao fazerDeposito() {

  real deposito

  escreva("Valor para depósito: ")
  leia(deposito)

  se (deposito <= 0)
    {
    	escreva("Operação não autorizada\n")
      fazerDeposito()
    }
  senao
    {
      saldo = saldo + deposito
      escreva("Depósito realizado\n")
      menu()
    }

  }

  funcao fazerSaque() {

    pedirSenha()

    real saque

    escreva("Valor para saque: ")
    leia(saque)

    se (saque <= 0)
    {
      escreva("Operação não autorizada\n")
    	fazerSaque()
    }
    senao se (saque > saldo)
    {
      escreva("Operação não autorizada\n")
      menu()
    }
    senao
    {
      saldo = saldo - saque
      escreva("Saque realizado\n")
      menu()
    }

  }


  funcao transferencia()
  {

    pedirSenha()

    inteiro conta
    real valor

    escreva("Número da conta: ")
    leia(conta)

    escreva("Valor da transferência: ")
    leia(valor)

    se (valor <= 0)
    {
      escreva("Operação não autorizada\n")
      transferencia()
    }
    senao se (valor > saldo)
    {
      escreva("Operação não autorizada\n")
      menu()
    }
    senao
    {
      saldo = saldo - valor
      escreva("Transferência realizada\n")
      menu()
    }

  }

  funcao erro()
  {

  escreva("Opção inválida\n")
  escreva("1 Saldo\n")
  escreva("2 Extrato\n")
  escreva("3 Saque\n")
  escreva("4 Depósito\n")
  escreva("5 Transferência\n")
  escreva("6 Sair\n")

  menu()
	
}


  funcao sair() {

    escreva(nome, ", foi um prazer ter você por aqui!\n")

  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
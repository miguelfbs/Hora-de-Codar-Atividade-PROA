programa {
    funcao inicio() {
        inteiro numero = 8
        escreva ("Digite um número: ")
        leia (numero)
        se (numero > 0) {
            escreva("O número ", numero ," é positivo.")
        }
        senao se (numero == 0) {
            escreva("O número é 0.")
        }
        se (numero < 0) {
            escreva("O número ", numero, " é negativo")
        }
    }
}
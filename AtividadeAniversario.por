programa {
  funcao inicio() {
    real bolo, s1, s2, s3, total
    inteiro quant1, quant2, quant3

    escreva("Insira o valor do Bolo: ")
    leia(bolo)

    escreva("\n Insira o valor do primeiro Salgado: ")
    leia(s1)
    escreva("\n Insira a quantidade obtida: ")
    leia(quant1)

    escreva("\n Insira o valor do segundo Salgado: ")
    leia(s2)
    escreva("\n Insira a quantidade obtida: ")
    leia(quant2)

    escreva("\n Insira o valor do terceiro Salgado: ")
    leia(s3)
    escreva("\n Insira a quantidade obtida: ")
    leia(quant3)

    total = bolo + (s1 * quant1) + (s2 * quant2) + (s3 * quant3)
    escreva("O total foi: ", total/11)
  }
}

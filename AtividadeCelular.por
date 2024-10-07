programa {
  funcao inicio() {
    inteiro idade

    escreva("Insira a idade do seu Smartphone: ")
    leia(idade)

    se( idade <= 1){
      escreva("\n Seu Smartphone é de última geração")
    }
    senao se(idade > 1 e idade <= 3){
    escreva("\n Seu Smartphone é atual")
  }
  senao se (idade > 3 e idade <= 5){
  escreva("\n Seu Smartphone está desatualizado")
  }
  senao {
    escreva("\n Seu Smartphone está obsoleto")
  }
  }

}
